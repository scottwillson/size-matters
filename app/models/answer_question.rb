class AnswerQuestion < ApplicationRecord
  belongs_to :answer
  belongs_to :question

  validates :answer, presence: true
  validates :question, presence: true
end
