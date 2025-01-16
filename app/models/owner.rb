class Owner < ApplicationRecord
  has_many :cars
  validates :nickname, uniqueness:true
end
