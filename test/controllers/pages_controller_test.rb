require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get hoe" do
    get :hoe
    assert_response :success
  end

end
