class CreateWatchlistPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :watchlist_players do |t|
      t.references :watchlist, null: false, foreign_key: true
      t.references :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
