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
      post :create, form: { disciplina_01: @form.disciplina_01, disciplina_02: @form.disciplina_02, disciplina_03: @form.disciplina_03, disciplina_04: @form.disciplina_04, disciplina_05: @form.disciplina_05, disciplina_06: @form.disciplina_06, disciplina_07: @form.disciplina_07, disciplina_08: @form.disciplina_08, disciplina_09: @form.disciplina_09, disciplina_10: @form.disciplina_10, doutorado: @form.doutorado, matricula: @form.matricula, mestrado: @form.mestrado, nome: @form.nome }
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
    patch :update, id: @form, form: { disciplina_01: @form.disciplina_01, disciplina_02: @form.disciplina_02, disciplina_03: @form.disciplina_03, disciplina_04: @form.disciplina_04, disciplina_05: @form.disciplina_05, disciplina_06: @form.disciplina_06, disciplina_07: @form.disciplina_07, disciplina_08: @form.disciplina_08, disciplina_09: @form.disciplina_09, disciplina_10: @form.disciplina_10, doutorado: @form.doutorado, matricula: @form.matricula, mestrado: @form.mestrado, nome: @form.nome }
    assert_redirected_to form_path(assigns(:form))
  end

  test "should destroy form" do
    assert_difference('Form.count', -1) do
      delete :destroy, id: @form
    end

    assert_redirected_to forms_path
  end
end
