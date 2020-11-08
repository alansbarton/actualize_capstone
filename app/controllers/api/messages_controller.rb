class Api::MessagesController < ApplicationController
  before_action :authenticate_user

  def index
    @messages = Message.all

    render "index.json.jb"
  end

  def create
    @message = Message.new(
      sender_id: current_user.id,
      receiver_id: params[:id],
      message: params[:message],
    )

    if @message.save
      ActionCable.server.broadcast "messages_channel", {
        id: @message.id,
        message: @message.message,
        sender_id: @message.sender_id,
        created_at: @message.created_at,
      }

      render "show.json.jb"
    else
      render json: { errors: @message.errors.full_messages }, status: :bad_request
    end
  end
end
