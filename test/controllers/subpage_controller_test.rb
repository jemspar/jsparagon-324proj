require 'test_helper'

class SubpageControllerTest < ActionDispatch::IntegrationTest
  test "should get what" do
    get subpage_what_url
    assert_response :success
  end

end
