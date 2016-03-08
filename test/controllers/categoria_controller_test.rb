require 'test_helper'

class CategoriaControllerTest < ActionController::TestCase
  test "should get celulares" do
    get :celulares
    assert_response :success
  end

  test "should get tablets" do
    get :tablets
    assert_response :success
  end

  test "should get bluetooth" do
    get :bluetooth
    assert_response :success
  end

  test "should get sonido" do
    get :sonido
    assert_response :success
  end

end
