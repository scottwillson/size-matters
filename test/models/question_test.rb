require 'test_helper'

class QuestionTest < ActiveSupport::TestCase
  test "create" do
    Question.create!(text: "question?")
  end
end
