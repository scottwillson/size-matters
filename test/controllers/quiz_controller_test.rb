require 'test_helper'

class QuizControllerTest < ActionDispatch::IntegrationTest
  test "#index" do
    get quizzes_path
    assert_response :success
  end
end
