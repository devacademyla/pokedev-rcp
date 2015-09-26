class CreateJoinTable2 < ActiveRecord::Migration
  def change
    create_join_table :pokemons, :weaknesses do |t|
      t.index [:pokemon_id, :weakness_id]
      t.index [:weakness_id, :pokemon_id]
    end
  end
end
