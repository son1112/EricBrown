require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get openHouse" do
    get :openHouse
    assert_response :success
  end

  test "should get listings" do
    get :listings
    assert_response :success
  end

  test "should get buyers" do
    get :buyers
    assert_response :success
  end

  test "should get sellers" do
    get :sellers
    assert_response :success
  end

  test "should get acreage" do
    get :acreage
    assert_response :success
  end

  test "should get resources" do
    get :resources
    assert_response :success
  end

end
