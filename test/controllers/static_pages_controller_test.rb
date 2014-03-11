require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get qui" do
    get :qui
    assert_response :success
  end

  test "should get ou" do
    get :ou
    assert_response :success
  end

  test "should get comment" do
    get :comment
    assert_response :success
  end

  test "should get blog" do
    get :blog
    assert_response :success
  end

end
