require 'test_helper'

class LastExamsControllerTest < ActionController::TestCase
  setup do
    @last_exam = last_exams(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:last_exams)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create last_exam" do
    assert_difference('LastExam.count') do
      post :create, last_exam: { dilation: @last_exam.dilation, effacement: @last_exam.effacement, exam_time: @last_exam.exam_time, patient_id: @last_exam.patient_id, station: @last_exam.station }
    end

    assert_redirected_to last_exam_path(assigns(:last_exam))
  end

  test "should show last_exam" do
    get :show, id: @last_exam
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @last_exam
    assert_response :success
  end

  test "should update last_exam" do
    put :update, id: @last_exam, last_exam: { dilation: @last_exam.dilation, effacement: @last_exam.effacement, exam_time: @last_exam.exam_time, patient_id: @last_exam.patient_id, station: @last_exam.station }
    assert_redirected_to last_exam_path(assigns(:last_exam))
  end

  test "should destroy last_exam" do
    assert_difference('LastExam.count', -1) do
      delete :destroy, id: @last_exam
    end

    assert_redirected_to last_exams_path
  end
end
