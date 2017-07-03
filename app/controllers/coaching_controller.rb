class CoachingController < ApplicationController
  def answer
    @question = params[:query]
  end

  def ask
    @answer = params[:answer]
  end

  def question

  end
end
