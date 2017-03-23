require 'test_helper'

class DatanutControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get datanut_index_url
    assert_response :success
  end

end
