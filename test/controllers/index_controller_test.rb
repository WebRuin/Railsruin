require 'test_helper'

class IndexControllerTest < ActionController::TestCase
  test "should get learn" do
    get :learn
    assert_response :success
  end

end
