class GamesController < ApplicationController
  def new
    @letters = letters
  end

  def score
  end
end

def letters
  letters =
