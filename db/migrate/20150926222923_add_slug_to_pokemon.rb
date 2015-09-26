class AddSlugToPokemon < ActiveRecord::Migration
  def change
    add_column :pokemons, :slug, :string
    add_index :pokemons, :slug, unique: true
  end
end
