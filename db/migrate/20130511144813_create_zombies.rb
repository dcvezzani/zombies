class CreateZombies < ActiveRecord::Migration
  def change
    create_table :zombies do |t|
      t.string :name
      t.text :description
      t.integer :age
      t.text :graveyard

      t.timestamps
    end
  end
end
