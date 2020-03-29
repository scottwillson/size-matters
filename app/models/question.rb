class Question < ApplicationRecord
  belongs_to :answer, optional: true
  has_many :answer_questions
  has_many :answers, through: :answer_questions
  has_many :quiz_answers
end
