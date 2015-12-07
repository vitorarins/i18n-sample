require 'test_helper'

class FoodControllerTest < ActionController::TestCase
  test "should get food" do
    get :food
    assert_response :success
  end

end
