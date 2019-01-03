class Game < ApplicationRecord
  has_many :releases
  has_many :platforms, through: :releases
  has_and_belongs_to_many :genres

  validates :name,
    presence: true,
    length: { maximum: 120 }

  validates :description,
    length: { maximum: 1000 }
end
