require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get host" do
    get :host
    assert_response :success
  end

  test "should get find-local" do
    get :find-local
    assert_response :success
  end

  test "should get locals" do
    get :locals
    assert_response :success
  end

  test "should get thank-you" do
    get :thank-you
    assert_response :success
  end

end
