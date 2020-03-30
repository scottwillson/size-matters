class QuestionAnswer < ApplicationRecord
  belongs_to :answer, class_name: "Choice"
  belongs_to :question

  validates :answer, presence: true
  validates :question, presence: true
end
