class Playdate < ApplicationRecord
  belongs_to :user
  belongs_to :playmate

  validates :date, presence: true
end
