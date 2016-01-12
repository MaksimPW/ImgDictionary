require 'test_helper'

class ImgWordsControllerTest < ActionController::TestCase
  setup do
    @img_word = img_words(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:img_words)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create img_word" do
    assert_difference('ImgWord.count') do
      post :create, img_word: { description: @img_word.description, img: @img_word.img, word: @img_word.word }
    end

    assert_redirected_to img_word_path(assigns(:img_word))
  end

  test "should show img_word" do
    get :show, id: @img_word
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @img_word
    assert_response :success
  end

  test "should update img_word" do
    patch :update, id: @img_word, img_word: { description: @img_word.description, img: @img_word.img, word: @img_word.word }
    assert_redirected_to img_word_path(assigns(:img_word))
  end

  test "should destroy img_word" do
    assert_difference('ImgWord.count', -1) do
      delete :destroy, id: @img_word
    end

    assert_redirected_to img_words_path
  end
end
