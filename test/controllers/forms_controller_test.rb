require 'test_helper'

class FormsControllerTest < ActionController::TestCase
  setup do
    @form = forms(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:forms)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create form" do
    assert_difference('Form.count') do
      post :create, form: { dis_01: @form.dis_01, dis_02: @form.dis_02, dis_03: @form.dis_03, dis_04: @form.dis_04, dis_05: @form.dis_05, dis_06: @form.dis_06, dis_07: @form.dis_07, dis_08: @form.dis_08, dis_09: @form.dis_09, dis_10: @form.dis_10, matricula: @form.matricula, nome: @form.nome }
    end

    assert_redirected_to form_path(assigns(:form))
  end

  test "should show form" do
    get :show, id: @form
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @form
    assert_response :success
  end

  test "should update form" do
    patch :update, id: @form, form: { dis_01: @form.dis_01, dis_02: @form.dis_02, dis_03: @form.dis_03, dis_04: @form.dis_04, dis_05: @form.dis_05, dis_06: @form.dis_06, dis_07: @form.dis_07, dis_08: @form.dis_08, dis_09: @form.dis_09, dis_10: @form.dis_10, matricula: @form.matricula, nome: @form.nome }
    assert_redirected_to form_path(assigns(:form))
  end

  test "should destroy form" do
    assert_difference('Form.count', -1) do
      delete :destroy, id: @form
    end

    assert_redirected_to forms_path
  end
end
