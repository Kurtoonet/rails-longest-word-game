class GamesController < ApplicationController
  def new
    @letters = ('a'..'z').to_a.sample(8)
  end

  def score
    raise

    params[:word]
  end
end
