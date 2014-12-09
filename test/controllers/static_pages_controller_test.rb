require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
    @base_title = "Chan Huat Auto Supplies"
  end

  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | #{base_title}"
  end

  test "display about us" do
    get :profile
    assert_response :success
    assert_select "title", "Company Profile | #{base_title}"
  end

  test "should show products" do
    get :product
    assert_response :success
    assert_select "title", "Products | #{base_title}"
  end

  test "contact details" do
    get :contactus
    assert_response :success
    assert_select "title", "Contact Us | #{base_title}"
  end
end