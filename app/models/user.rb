class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :images
  has_many :climbing_style_users
  has_many :climbing_styles, through: :climbing_style_users
  has_many :sender_messages, class_name: "Message", foreign_key: "receiver_id"
  has_many :senders, through: :sender_messages, source: :sender
  has_many :receiver_messages, class_name: "Message", foreign_key: "sender_id"
  has_many :receivers, through: :receiver_messages, source: :receiver

  def messages_to_user(user_id)
    sent = sender_messages.select { |message| message.sender_id == user_id }
    received = receiver_messages.select { |message| message.receiver_id == user_id }
    (sent + received).sort_by { |message| message.created_at }
  end
end
