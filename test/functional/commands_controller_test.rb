require 'test_helper'

class CommandsControllerTest < ActionController::TestCase
  test "should get play" do
    get :play
    assert_response :success
  end

  test "should get stop" do
    get :stop
    assert_response :success
  end

end
