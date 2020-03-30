class QuestionChoice < ApplicationRecord
  belongs_to :choice
  belongs_to :question

  validates :choice, presence: true
  validates :question, presence: true
end
