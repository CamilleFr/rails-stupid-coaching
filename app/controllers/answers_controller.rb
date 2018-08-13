class AnswersController < ApplicationController
  def answer
    if params[:question] == "i am going to work"
      @answer = "great!"

    elsif params[:question].last == "?"
      @answer = "Silly question, get dressed and do to work !"

    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
