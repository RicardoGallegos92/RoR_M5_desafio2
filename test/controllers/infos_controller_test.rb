require "test_helper"

class InfosControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get infos_about_url
    assert_response :success
  end
end
