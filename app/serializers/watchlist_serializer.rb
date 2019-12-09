class WatchlistSerializer < ActiveModel::Serializer
  attributes :id, :name, :watchlist_players, :players
  has_many :watchlist_players
  has_many :players, through: :watchlist_players
end
