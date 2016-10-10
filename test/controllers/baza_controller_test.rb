require 'test_helper'

class BazaControllerTest < ActionDispatch::IntegrationTest
  test "should get dashboard" do
    get baza_dashboard_url
    assert_response :success
  end

end
