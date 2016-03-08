require 'test_helper'

class ComprasControllerTest < ActionController::TestCase
  test "should get carrito" do
    get :carrito
    assert_response :success
  end

end
