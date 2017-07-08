require 'rails_helper'

describe "add new beer" do

  before(:each) do
    User.destroy_all
    Product.destroy_all
    @user = FactoryGirl.create(:user)
    login_as(@user, scope: :user)
    visit new_product_path
    fill_in 'Name', :with=>'test beer'
    fill_in 'Price', :with => '5.99'
    fill_in 'Description', :with=>'test description'
    click_on 'Create Product'
  end

  it "adds a new product" do
    expect(page).to have_content 'test beer'
  end

  it "navigates to image display" do
    click_on 'test beer'
    expect(page).to have_content 'test beer'
  end
end
