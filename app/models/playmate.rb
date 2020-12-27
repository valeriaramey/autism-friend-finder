class Playmate < ApplicationRecord
  belongs_to :user
  has_many :playdates

  validates :name, presence: true
  validates :city, presence: true
  validates :description, presence: true
  validates :age, presence: true
  validates :interests, presence: true
end
