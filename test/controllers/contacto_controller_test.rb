require 'test_helper'

class ContactoControllerTest < ActionController::TestCase
  test "should get contacto" do
    get :contacto
    assert_response :success
  end

end
