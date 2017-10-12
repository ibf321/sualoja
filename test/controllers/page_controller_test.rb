require 'test_helper'

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get sobre" do
    get page_sobre_url
    assert_response :success
  end

end
