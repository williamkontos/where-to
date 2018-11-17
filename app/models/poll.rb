class Poll < ApplicationRecord
  before_create :poll_end_time

  belongs_to :user
  has_many :restaurant_polls, dependent: :destroy
  has_many :restaurants, :through => :restaurant_polls
  has_many :dishes, :through => :restaurant_polls
  has_many :poll_responses, dependent: :destroy

  def poll_end_time
    self.end_time = DateTime.now + 60.seconds
  end
end
