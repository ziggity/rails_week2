
require 'rails_helper'

describe "add new comment" do

  before(:each) do
    User.destroy_all
    Product.destroy_all
    @user = FactoryGirl.create(:user)
    @product = FactoryGirl.create(:product)
    login_as(@user, :scope=>:user)
  end

  it "adds comment to product" do
    visit product_path(@product)
    click_on 'leave a comment'
    fill_in 'Name', :with => "zak"
    fill_in 'Content', :with => "IPA IPA IPA"
    click_on 'Create Comment'
    expect(page).to have_content 'IPA IPA IPA'
  end

  it "delete comment" do
    visit product_path(@product)
    click_on 'leave a comment'
    fill_in 'Name', :with => "zak"
    fill_in 'Content', :with => "IPA IPA IPA"
    click_on 'Create Comment'
    click_on 'delete comment'
    expect(page).to have_content 'Comment successfully deleted'
  end
end
