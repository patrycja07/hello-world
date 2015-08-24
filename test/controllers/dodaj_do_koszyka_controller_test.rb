require 'test_helper'

class DodajDoKoszykaControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
