require 'test_helper'

class FizzControllerTest < ActionController::TestCase
  test "should get Buzz" do
    get :Buzz
    assert_response :success
  end

end
