class QuestionsController < ApplicationController
  def ask
    # stuff
  end

  def answer
    # stuff
    if params[:ask] == 'I am going to work'
      @answer = ''
    elsif (params[:ask].split).include?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
