class User < ApplicationRecord
  has_secure_password
  validates :username, uniqueness: true
  has_many :watchlists
  has_many :watchlist_players, through: :watchlists
end
