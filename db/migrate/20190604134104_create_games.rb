class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.string :long_title
      t.string :short_title
      t.string :game_type
      t.string :game_group
      t.integer :year
      t.string :misc

      t.timestamps
    end
  end
end
