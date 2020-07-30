require 'test_helper'

class SlideshowsControllerTest < ActionDispatch::IntegrationTest
  test "should get first" do
    get slideshows_first_url
    assert_response :success
  end

end
