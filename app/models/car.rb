class Car < ApplicationRecord
  belongs_to :owner
  # Associations: This is visualised in DB maker
  has_many :favourites
  has_many :reviews

  validates :brand, :model, :year, presence: true
  # A sort of security feature, ensuring user inputs follow a specific format.
  validates :year, presence: true, numericality: { only_integer: true }
end
