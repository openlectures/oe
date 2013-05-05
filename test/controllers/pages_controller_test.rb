require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get advanced_search" do
    get :advanced_search
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get contribute" do
    get :contribute
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get outreach" do
    get :outreach
    assert_response :success
  end

  test "should get partners" do
    get :partners
    assert_response :success
  end

  test "should get press" do
    get :press
    assert_response :success
  end

  test "should get staff" do
    get :staff
    assert_response :success
  end

end
