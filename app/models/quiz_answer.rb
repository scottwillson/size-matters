class QuizAnswer < ApplicationRecord
  belongs_to :choice
  belongs_to :question
end
