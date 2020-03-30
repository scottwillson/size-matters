class QuizAnswersController < ApplicationController
  def create
    @answers = Choice.find(quiz_answer_params[:choice_id].reject(&:blank?))
    @question = Question.find(params[:question_id])
  end

  private

  def quiz_answer_params
    params.require(:quiz_answer).permit(choice_id: [])
  end
end
