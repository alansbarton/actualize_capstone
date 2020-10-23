class Api::MessagesController < ApplicationController
  def index
    @messages = current_user.sender_messages
    render "index.json.jb"
  end

  def create
    @messages = Message.new(
      sender_id: current_user.id,
      receiver_id: params[:receiver_id],
      message: params[:message],
    )
    if @message.save
      render "index.json.jb"
    else
      render json: { errors: @message.errors.full_messages }, status: :bad_request
    end
  end
end
