require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get companyprofile" do
    get :companyprofile
    assert_response :success
  end

  test "should get productsservices" do
    get :productsservices
    assert_response :success
  end

  test "should get contactus" do
    get :contactus
    assert_response :success
  end

end
