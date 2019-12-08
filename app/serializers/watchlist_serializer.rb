class WatchlistSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :watchlist_players

end
