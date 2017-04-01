require 'test_helper'

class TempPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get temp_pages_index_url
    assert_response :success
  end

end
