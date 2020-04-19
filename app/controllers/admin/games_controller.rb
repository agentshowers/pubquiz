class Admin::GamesController < ApplicationController
  def index
    @games = Game.all
  end

  def create
    Game.create!(params)
  end
end
