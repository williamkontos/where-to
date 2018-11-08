class Restaurant < ApplicationRecord
  validates :name, :address, :city, :state, :zip, presence: true
  has_many :dishes
end
