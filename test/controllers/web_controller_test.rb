require "test_helper"

class WebControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get web_home_url
    assert_response :success
  end

  test "should get uesers" do
    get web_uesers_url
    assert_response :success
  end

  test "should get user" do
    get web_user_url
    assert_response :success
  end

  test "should get dashboard" do
    get web_dashboard_url
    assert_response :success
  end

  test "should get mobile" do
    get web_mobile_url
    assert_response :success
  end

  test "should get mobile_users" do
    get web_mobile_users_url
    assert_response :success
  end

  test "should get mobile_user" do
    get web_mobile_user_url
    assert_response :success
  end
end
