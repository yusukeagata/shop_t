require 'test_helper'

class InfoControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get privacy_policy" do
    get :privacy_policy
    assert_response :success
  end

end
