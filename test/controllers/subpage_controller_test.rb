require 'test_helper'

class SubpageControllerTest < ActionDispatch::IntegrationTest
  
  test "should get what" do
    get subpage_what_url
    assert_response :success
  end

  test "should get where" do
    get subpage_where_url
    assert_response :success
  end

  test "should get when" do
    get subpage_when_url
    assert_response :success
  end

end
