require 'rails_helper'

describe "add new user" do

  it "adds a new admin user" do
    visit new_user_registration_path
    fill_in 'Username', :with=>'zak'
    fill_in 'Email', :with=>'zak@gmail.com', :match => :prefer_exact
    fill_in 'Password', :with=> '111111', :match => :prefer_exact
    fill_in 'Password confirmation', :with=> '111111'
    select('admin', :from => 'Role')
    click_on 'Sign up'
    expect(page).to have_content 'Welcome!'
  end

  it "gives error when nothing is entered" do
    visit new_user_registration_path
    click_on 'Sign up'
    expect(page).to have_content 'Please review the problems below'
  end

end
