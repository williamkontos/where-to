class CreatePollResponses < ActiveRecord::Migration[5.2]
  def change
    create_table :poll_responses do |t|
      t.belongs_to :user, foreign_key: true
      t.belongs_to :restaurant, foreign_key: true
      t.belongs_to :poll, foreign_key: true

      t.timestamps
    end
  end
end
