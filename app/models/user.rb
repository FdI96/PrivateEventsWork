class User < ApplicationRecord
  # User is the creator of an event
  has_many :events_created, foreign_key: :creator_id, class_name: 'Event'

  # User attends to an event
  has_many :attendances, foreign_key: :attendee_id
  has_many :attended_events, through: :attendances

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, authentication_keys: [:name]
end
