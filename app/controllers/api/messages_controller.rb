class Api::MessagesController < ApplicationController
  before_action :authenticate_user

  def index
    @messages = Message.all

    render "index.json.jb"
  end

  def create
    @message = Message.new(
      sender_id: current_user.id,
      receiver_id: params[:receiver_id],
      message: params[:message],
    )

    ActionCable.server.broadcast "messages_channel", {
      id: @message.id,
      name: @message.user.name,
      body: @message.body,
      created_at: @message.created_at,
    }

    @message.save

    render json: "Success"
  end
end
