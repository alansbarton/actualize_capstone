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
    if @message.save
      render json: "Success"
    else
      render json: { errors: @message.errors.full_messages }, status: :bad_request
    end
  end
end
