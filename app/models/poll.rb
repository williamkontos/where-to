class Poll < ApplicationRecord
  belongs_to :user
  has_many :restaurant_polls
  has_many :restaurants, :through => :restaurant_polls
  has_many :dishes, :through => :restaurant_polls
end
