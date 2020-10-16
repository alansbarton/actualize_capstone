class ClimbingStyle < ApplicationRecord
  has_many :climbing_style_users
  has_many :users, through: :climbing_style_users
end
