require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Learn Guitar"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get electric" do
    get electric_path
    assert_response :success
    assert_select "title", "Electric | #{@base_title}"
  end

  test "should get acoustic" do
    get acoustic_path
    assert_response :success
    assert_select "title", "Acoustic | #{@base_title}"
  end

  test "should get classical" do
    get classical_path
    assert_response :success
    assert_select "title", "Classical | #{@base_title}"
  end

end
