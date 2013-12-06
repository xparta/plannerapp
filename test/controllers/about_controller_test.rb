require 'test_helper'

class AboutControllerTest < ActionController::TestCase
  test "should get pages" do
    get :pages
    assert_response :success
  end

end
