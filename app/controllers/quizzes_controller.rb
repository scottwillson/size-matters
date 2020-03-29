class QuizzesController < ApplicationController
  def index
    @answers = [
      Answer.new(text: "Fingers"),
      Answer.new(text: "Hands"),
      Answer.new(text: "Fists"),
      Answer.new(text: "Off-width")
    ]
  end
end
