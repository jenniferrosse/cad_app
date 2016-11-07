require 'test_helper'

class GalleriesControllerTest < ActionController::TestCase
  setup do
    @gallery = galleries(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:galleries)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create gallery" do
    assert_difference('Gallery.count') do
      post :create, gallery: { address: @gallery.address, description: @gallery.description, email: @gallery.email, gallery_name: @gallery.gallery_name, latitude: @gallery.latitude, longitude: @gallery.longitude, medium: @gallery.medium, owner_operator: @gallery.owner_operator, phone: @gallery.phone, website: @gallery.website }
    end

    assert_redirected_to gallery_path(assigns(:gallery))
  end

  test "should show gallery" do
    get :show, id: @gallery
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @gallery
    assert_response :success
  end

  test "should update gallery" do
    patch :update, id: @gallery, gallery: { address: @gallery.address, description: @gallery.description, email: @gallery.email, gallery_name: @gallery.gallery_name, latitude: @gallery.latitude, longitude: @gallery.longitude, medium: @gallery.medium, owner_operator: @gallery.owner_operator, phone: @gallery.phone, website: @gallery.website }
    assert_redirected_to gallery_path(assigns(:gallery))
  end

  test "should destroy gallery" do
    assert_difference('Gallery.count', -1) do
      delete :destroy, id: @gallery
    end

    assert_redirected_to galleries_path
  end
end
