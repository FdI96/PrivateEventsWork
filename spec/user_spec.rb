require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'validations' do
    it { should validate_presence_of(:name) }
  end

  describe 'associations' do
    it { should have_many(:events_created) }
    it { should have_many(:attended_events) }
    it { should have_many(:attendances) }
  end
end
