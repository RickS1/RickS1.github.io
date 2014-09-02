require 'test_helper'

class PonenteControllerTest < ActionController::TestCase
  test "should get ponente" do
    get :ponente
    assert_response :success
  end

end
