require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  test "should get edit" do
    get articles_edit_url
    assert_response :success
  end

end
