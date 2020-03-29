require 'test_helper'

class QuizControllerTest < ActionDispatch::IntegrationTest
  test "#index" do
    question = Question.create!(text: "question?")
    question.answers.create!(text: "answer")

    get quizzes_path

    assert_response :success
  end
end
