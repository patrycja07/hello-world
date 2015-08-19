require 'test_helper'

class AllProductsControllerTest < ActionController::TestCase
  test "should get all" do
    get :all
    assert_response :success
  end

end
