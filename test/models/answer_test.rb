require 'test_helper'

class AnswerTest < ActiveSupport::TestCase
  test "create" do
    question = Question.create!(text: "question?")
    question.answers.create!(text: "answer")
  end
end
