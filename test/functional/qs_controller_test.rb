require 'test_helper'

class QsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
