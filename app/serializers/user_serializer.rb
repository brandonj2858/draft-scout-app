class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :watchlists, :watchlist_players, :avatar, :created_at
  has_many :watchlists
  has_many :watchlist_players, through: :watchlists
end
