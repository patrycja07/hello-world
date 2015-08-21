require 'test_helper'

class ElectronicsEnControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
