require 'test_helper'

class BrogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get brogs_index_url
    assert_response :success
  end

  test "should get show" do
    get brogs_show_url
    assert_response :success
  end

  test "should get new" do
    get brogs_new_url
    assert_response :success
  end

  test "should get edit" do
    get brogs_edit_url
    assert_response :success
  end

end
