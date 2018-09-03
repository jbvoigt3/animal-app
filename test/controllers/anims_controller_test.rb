require 'test_helper'

class AnimsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get anims_index_url
    assert_response :success
  end

  test "should get show" do
    get anims_show_url
    assert_response :success
  end

  test "should get new" do
    get anims_new_url
    assert_response :success
  end

end
