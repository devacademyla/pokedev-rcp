class CreatePokemons < ActiveRecord::Migration
  def change
    create_table :pokemons do |t|
      t.string :name
      t.text :description
      t.string :height
      t.string :weight
      t.string :image_url
      t.references :pokemon, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
