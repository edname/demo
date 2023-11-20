require "test_helper"

class ToolControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get tool_show_url
    assert_response :success
  end

  test "should get create" do
    get tool_create_url
    assert_response :success
  end

  test "should get edit" do
    get tool_edit_url
    assert_response :success
  end

  test "should get update" do
    get tool_update_url
    assert_response :success
  end

  test "should get destroy" do
    get tool_destroy_url
    assert_response :success
  end
end
