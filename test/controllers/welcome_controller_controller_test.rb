require 'test_helper'

class WelcomeControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get index," do
    get welcome_controller_index,_url
    assert_response :success
  end

  test "should get show," do
    get welcome_controller_show,_url
    assert_response :success
  end

  test "should get lorem" do
    get welcome_controller_lorem_url
    assert_response :success
  end

end
