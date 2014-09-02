require 'test_helper'

class CongresoControllerTest < ActionController::TestCase
  test "should get congreso" do
    get :congreso
    assert_response :success
  end

end
