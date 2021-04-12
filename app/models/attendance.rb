class Attendance < ApplicationRecord
  # belongs_to :attended_events, class_name: 'User'
  # belongs_to :attendees, class_name: 'Event'
  belongs_to :attendee, class_name: 'User'
  belongs_to :attended_event, class_name: 'Event'

end
