require 'rails_helper'

RSpec.describe Event, type: :model do

  describe 'associations' do
    it { should belong_to(:creator).class_name('User') }
    it { should have_many(:attendees) }
    it { should have_many(:attendances) }
  end
end
