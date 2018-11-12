class Restaurant < ApplicationRecord
  #validates :name, :address, :city, :state, :zip, presence: true
  has_many :dishes
  has_many :restaurant_polls
  has_many :polls, :through => :restaurant_polls
end
