# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_11_13_143547) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "height"
    t.string "weight"
    t.bigint "school_id", null: false
    t.bigint "year_id", null: false
    t.bigint "position_id", null: false
    t.text "scouting_report"
    t.text "testing_results"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["position_id"], name: "index_players_on_position_id"
    t.index ["school_id"], name: "index_players_on_school_id"
    t.index ["year_id"], name: "index_players_on_year_id"
  end

  create_table "positions", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "schools", force: :cascade do |t|
    t.string "name"
    t.string "division"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password_digest"
    t.string "avatar"
    t.boolean "scout"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "watchlist_players", force: :cascade do |t|
    t.bigint "watchlist_id", null: false
    t.bigint "player_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["player_id"], name: "index_watchlist_players_on_player_id"
    t.index ["watchlist_id"], name: "index_watchlist_players_on_watchlist_id"
  end

  create_table "watchlists", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id"], name: "index_watchlists_on_user_id"
  end

  create_table "years", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "players", "positions"
  add_foreign_key "players", "schools"
  add_foreign_key "players", "years"
  add_foreign_key "watchlist_players", "players"
  add_foreign_key "watchlist_players", "watchlists"
  add_foreign_key "watchlists", "users"
end
