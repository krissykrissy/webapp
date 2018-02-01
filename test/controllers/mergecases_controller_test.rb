require 'test_helper'

class MergecasesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @mergecase = mergecases(:one)
  end

  test "should get index" do
    get mergecases_url
    assert_response :success
  end

  test "should get new" do
    get new_mergecase_url
    assert_response :success
  end

  test "should create mergecase" do
    assert_difference('Mergecase.count') do
      post mergecases_url, params: { mergecase: { default: @mergecase.default, file_tag: @mergecase.file_tag, path_to_folder: @mergecase.path_to_folder, rows: @mergecase.rows, timelog: @mergecase.timelog } }
    end

    assert_redirected_to mergecase_url(Mergecase.last)
  end

  test "should show mergecase" do
    get mergecase_url(@mergecase)
    assert_response :success
  end

  test "should get edit" do
    get edit_mergecase_url(@mergecase)
    assert_response :success
  end

  test "should update mergecase" do
    patch mergecase_url(@mergecase), params: { mergecase: { default: @mergecase.default, file_tag: @mergecase.file_tag, path_to_folder: @mergecase.path_to_folder, rows: @mergecase.rows, timelog: @mergecase.timelog } }
    assert_redirected_to mergecase_url(@mergecase)
  end

  test "should destroy mergecase" do
    assert_difference('Mergecase.count', -1) do
      delete mergecase_url(@mergecase)
    end

    assert_redirected_to mergecases_url
  end
end
