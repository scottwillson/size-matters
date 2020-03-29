class QuizAnswersController < ApplicationController
  def create
    @answer = Answer.find(quiz_answer_params[:answer_id])
    @question = Question.find(params[:question_id])
  end

  private

  def quiz_answer_params
    params.require(:quiz_answer).permit(:answer_id)
  end
end
