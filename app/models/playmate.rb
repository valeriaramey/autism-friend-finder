class Playmate < ApplicationRecord
  belongs_to :user
  has_many :playdates

  validates :name, presence: true
  validates :city, presence: true
  validates :description, presence: true
end
