class GamesController < ApplicationController
  def new
    @letters = params[:letters]

    @letters = Array.new(10) { ('A'..'Z').to_a.sample }
  end

  def score
    raise
  end
end
