class ClimbingStyleUser < ApplicationRecord
  belongs_to :user
  belongs_to :climbing_style
end
