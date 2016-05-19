require 'test_helper'

class PostsControllerTest < ActionController::TestCase
  setup do
    @post = posts(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:posts)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create post" do
    assert_difference('Post.count') do
      post :create, post: { abstract: @post.abstract, autor: @post.autor, categoria: @post.categoria, paragrafo10: @post.paragrafo10, paragrafo11: @post.paragrafo11, paragrafo12: @post.paragrafo12, paragrafo13: @post.paragrafo13, paragrafo14: @post.paragrafo14, paragrafo15: @post.paragrafo15, paragrafo1: @post.paragrafo1, paragrafo2: @post.paragrafo2, paragrafo3: @post.paragrafo3, paragrafo4: @post.paragrafo4, paragrafo5: @post.paragrafo5, paragrafo6: @post.paragrafo6, paragrafo7: @post.paragrafo7, paragrafo8: @post.paragrafo8, paragrafo9: @post.paragrafo9, titulo: @post.titulo }
    end

    assert_redirected_to post_path(assigns(:post))
  end

  test "should show post" do
    get :show, id: @post
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @post
    assert_response :success
  end

  test "should update post" do
    patch :update, id: @post, post: { abstract: @post.abstract, autor: @post.autor, categoria: @post.categoria, paragrafo10: @post.paragrafo10, paragrafo11: @post.paragrafo11, paragrafo12: @post.paragrafo12, paragrafo13: @post.paragrafo13, paragrafo14: @post.paragrafo14, paragrafo15: @post.paragrafo15, paragrafo1: @post.paragrafo1, paragrafo2: @post.paragrafo2, paragrafo3: @post.paragrafo3, paragrafo4: @post.paragrafo4, paragrafo5: @post.paragrafo5, paragrafo6: @post.paragrafo6, paragrafo7: @post.paragrafo7, paragrafo8: @post.paragrafo8, paragrafo9: @post.paragrafo9, titulo: @post.titulo }
    assert_redirected_to post_path(assigns(:post))
  end

  test "should destroy post" do
    assert_difference('Post.count', -1) do
      delete :destroy, id: @post
    end

    assert_redirected_to posts_path
  end
end
