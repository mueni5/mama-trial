require "test_helper"

class DietBlogsControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get diet_blogs_show_url
    assert_response :success
  end

  test "should get index" do
    get diet_blogs_index_url
    assert_response :success
  end

  test "should get create" do
    get diet_blogs_create_url
    assert_response :success
  end
end
