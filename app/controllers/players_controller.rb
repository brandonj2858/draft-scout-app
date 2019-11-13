class PlayersController < ApplicationController

  def index
    players = Player.all
    render json: players
  end

  def show
    player = Player.find(params[:id])
    render json: player
  end

  def create
    player = Player.create(params)
  end

  def update
    player = Player.find(params[:id])
    player.update(user_params)
    render json: player
  end




  private

  def player_params(*args)
    params.require(:players).permit(*args)
  end

end
