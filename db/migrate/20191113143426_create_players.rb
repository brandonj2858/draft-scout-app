class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.string :height
      t.string :weight
      t.references :school, null: false, foreign_key: true
      t.references :year, null: false, foreign_key: true
      t.references :position, null: false, foreign_key: true
      t.text :scouting_report
      t.text :testing_results

      t.timestamps
    end
  end
end
