require "test_helper"

class AboutusControllerTest < ActionDispatch::IntegrationTest
  test "should get galerieinfo" do
    get aboutus_galerieinfo_url
    assert_response :success
  end
end
