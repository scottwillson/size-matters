class QuizzesController < ApplicationController
  def index
    @question = Question.all.sample
  end
end
