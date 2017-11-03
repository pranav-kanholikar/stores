require 'test_helper'

class RoductionHousesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get roduction_houses_index_url
    assert_response :success
  end

  test "should get new" do
    get roduction_houses_new_url
    assert_response :success
  end

  test "should get create" do
    get roduction_houses_create_url
    assert_response :success
  end

  test "should get update" do
    get roduction_houses_update_url
    assert_response :success
  end

  test "should get destroy" do
    get roduction_houses_destroy_url
    assert_response :success
  end

  test "should get edit" do
    get roduction_houses_edit_url
    assert_response :success
  end

  test "should get show" do
    get roduction_houses_show_url
    assert_response :success
  end

end
