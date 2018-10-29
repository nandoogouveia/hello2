require 'test_helper'

class SomaControllerTest < ActionDispatch::IntegrationTest
  test "should get ex1" do
    get soma_ex1_url
    assert_response :success
  end

end
