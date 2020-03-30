class Question < ApplicationRecord
  has_many :question_answers, class_name: "QuestionAnswer"
  has_many :question_choices
  has_many :answers, through: :question_answers, class_name: "Choice"
  has_many :choices, through: :question_choices
end
