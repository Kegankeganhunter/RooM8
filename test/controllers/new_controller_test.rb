require 'test_helper'

class NewControllerTest < ActionDispatch::IntegrationTest
  test "should get StaticPages" do
    get new_StaticPages_url
    assert_response :success
  end

  test "should get home" do
    get new_home_url
    assert_response :success
  end

  test "should get help" do
    get new_help_url
    assert_response :success
  end

  test "should get about" do
    get new_about_url
    assert_response :success
  end

end
