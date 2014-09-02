require 'test_helper'

class AgendaControllerTest < ActionController::TestCase
  test "should get agenda" do
    get :agenda
    assert_response :success
  end

end
