class Watchlist < ApplicationRecord
  belongs_to :user
  has_many :watchlist_players
end
