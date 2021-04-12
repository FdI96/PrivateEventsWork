require 'rails_helper'

RSpec.describe Attendance, type: :model do
  subject(:attendance) { FactoryBot.build(:attendance) }

  describe 'associations' do
    it { should belongs_to(:attendee) }
    it { should belongs_to(:attended_event) }
  end
end