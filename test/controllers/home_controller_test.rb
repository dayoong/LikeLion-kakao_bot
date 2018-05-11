require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get keyboard" do
    get home_keyboard_url
    assert_response :success
  end

end
