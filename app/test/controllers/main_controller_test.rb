require "test_helper"

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get Admin" do
    get main_Admin_url
    assert_response :success
  end
end
