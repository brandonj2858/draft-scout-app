class WatchlistSerializer < ActiveModel::Serializer
  attributes :id, :name, :watchlist_players
  has_many :watchlist_players

end
