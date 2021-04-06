class PagesController < ApplicationController
  def ask

  end

  def answer
    @my_question = params[:ask]
  end
end
