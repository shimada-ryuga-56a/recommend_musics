require "test_helper"

class MusicsControllerTest < ActionDispatch::IntegrationTest
  test "should get recommend" do
    get musics_recommend_url
    assert_response :success
  end
end
