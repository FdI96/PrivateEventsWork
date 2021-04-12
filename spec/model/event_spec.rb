require 'rails_helper'

RSpec.describe Event, type: :model do
  subject(:event) { FactoryBot.build(:event) }

  describe 'associations' do
    it { should belong_to(:creator) }
    it { should have_many(:attendees) }
    it { should have_many(:attendances) }
  end
end