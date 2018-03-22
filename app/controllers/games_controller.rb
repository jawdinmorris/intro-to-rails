class GamesController < ApplicationController
  def index
    @games = ["Borderlands 2", "Final Fantasy XV", "Minecraft", "Harry Potter"]
  end
end
