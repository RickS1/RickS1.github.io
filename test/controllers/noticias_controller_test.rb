require 'test_helper'

class NoticiasControllerTest < ActionController::TestCase
  test "should get noticias" do
    get :noticias
    assert_response :success
  end

end
