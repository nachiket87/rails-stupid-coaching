class QuestionsController < ApplicationController
  def ask
  end

  def answer
   @question = params[:question]
   return @answer = 'Silly question, get dressed and go to work!' if @question[-1] == '?'
   if @question == 'I am going to work'
     @answer = 'Great!'
   else
     @answer = "I don't care, get dressed and go to work!"
   end

   return @answer
  end
end
