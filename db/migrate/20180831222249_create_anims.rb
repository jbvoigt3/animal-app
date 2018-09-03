class CreateAnims < ActiveRecord::Migration[5.2]
  def change
    create_table :anims do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
      t.string :eye_color
      t.string :gender
      t.boolean :alive
      t.text :remarks

      t.timestamps
    end
  end
end
