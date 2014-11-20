require 'test_helper'

class ExamplesControllerTest < ActionController::TestCase
  test "should get comun" do
    get :comun
    assert_response :success
  end

end
