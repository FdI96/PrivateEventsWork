class Event < ApplicationRecord
  #Event is created by a single user (creator)
  belongs_to :creator, class_name: 'User'

  #Events has atttendees
  has_many :attendances, foreign_key: :attended_event_id
  has_many :attendees, through: :attendances
end
