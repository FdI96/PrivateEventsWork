require 'rails_helper'

RSpec.describe 'Sign in', type: :feature do
  let(:user) { User.create(name: 'rashad') }
  scenario 'login' do
    visit new_user_session_url
    fill_in 'user_name', with: user.name
    click_button 'Log in'
    sleep(3)
    expect(current_path).to eq('/users/sign_in')
  end
end

RSpec.describe 'Sign up', type: :feature do
  feature 'Visitor signs up' do
    scenario 'with name' do
      sign_up_with 'rashad'
      expect(current_path).to eq('/')
    end
  end
  def sign_up_with(name)
    visit new_user_registration_path
    fill_in 'user_name', with: name
    click_button 'Sign up'
  end
end
