require 'test_helper'

class InfoControllerTest < ActionDispatch::IntegrationTest
  test "should get tournament_basics" do
    get info_tournament_basics_url
    assert_response :success
  end

  test "should get statistics" do
    get info_statistics_url
    assert_response :success
  end

  test "should get support" do
    get info_support_url
    assert_response :success
  end

  test "should get faq" do
    get info_faq_url
    assert_response :success
  end

end
