require 'rails_helper'

RSpec.describe Event, type: :model do

  describe 'associations' do
    it { should belong_to(:creator).class_name('User') }
    it { should have_many(:attendees) }
    it { should have_many(:attendances) }
  end
end

RSpec.describe Event, type: :model do
  subject do
    User.create(id: 20, name: 'RandomName')
    Event.new(description: 'Random Description',
              date: DateTime.now,
              creator_id: 20)
  end

  it 'is valid with description, date, and a creator_id(user logged in)' do
    expect(subject).to be_valid
  end

  it 'is not valid without a date' do
    subject.date = nil
    expect(subject).to_not be_valid
  end

  it 'is not valid without a creator_id logged in' do
    subject.creator_id = 100
    expect(subject).to_not be_valid
  end
end
