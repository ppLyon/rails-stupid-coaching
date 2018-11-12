class QuestionsController < ApplicationController
  def answer
    @userinput = params[:user_input]
  if @userinput == "I am going to work"
    @response = "Great"
  elsif @userinput.include?("?")
    @response = "Silly question, get dressed and go to work!"
  else
    @response = "I don't care, get dressed and go to work!"
  end
  end

  def ask
  end
end
