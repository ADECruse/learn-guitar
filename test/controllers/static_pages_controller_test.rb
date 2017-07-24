require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get electric" do
    get static_pages_electric_url
    assert_response :success
  end

  test "should get acoustic" do
    get static_pages_acoustic_url
    assert_response :success
  end

  test "should get classical" do
    get static_pages_classical_url
    assert_response :success
  end

end
