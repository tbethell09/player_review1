class CreatePlayers < ActiveRecord::Migration
  def change
    create_table :players do |t|
      t.string :name
      t.text :bio
      t.string :college
      t.string :team
      t.string :raiting

      t.timestamps null: false
    end
  end
end
