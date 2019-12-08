class WatchlistPlayersController < ApplicationController

  def index
    watchlist_players = WatchlistPlayer.all
    render json: watchlist_players
  end

  def create

    watchlist_player = WatchlistPlayer.find_or_create_by(watchlist_players_params)
    render json: watchlist_player
  end


private

def watchlist_players_params
    params.permit(:watchlist_id, :player_id)
end

end
