class User < ApplicationRecord
  has_secure_password
  validates :email, presence: true, uniqueness: true

  has_many :images
  # has_many :gyms, through: :gym_users
  has_many :climbing_styles
  has_many :sender_messages, class_name: "Message", foreign_key: "reciver_id"
  has_many :senders, through: :sender_messages, source: :sender
  has_many :reciver_messages, class_name: "Message", foreign_key: "sender_id"
  has_many :receiver, through: :sender_messages, source: :receiver
end
