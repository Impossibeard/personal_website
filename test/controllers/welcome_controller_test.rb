require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get now" do
    get :now
    assert_response :success
  end

  test "should get projects" do
    get :projects
    assert_response :success
  end

end
