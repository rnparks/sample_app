require 'test_helper'

class RyanPagesControllerTest < ActionController::TestCase
  test "should get jobs" do
    get :jobs
    assert_response :success
  end

  test "should get money" do
    get :money
    assert_response :success
  end

end
