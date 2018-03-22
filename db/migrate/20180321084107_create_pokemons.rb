class CreatePokemons < ActiveRecord::Migration[5.1]
  def change
  	add_reference :pokemons, :trainer, foreign_key: true
    create_table :pokemons do |t|
      t.string :name
      t.integer :level
      t.integer :trainer_id
      t.integer :ndex

      t.timestamps
    end
  end
end
