class CreateRecipes < ActiveRecord::Migration[7.1]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :gamename
      t.text :image
      t.string :gender
      t.string :preparation_time
      t.string :cooking_time
      t.string :timeout
      t.integer :numberpeople
      t.text :description
      t.text :ingredients
      t.text :preparation_steps

      t.timestamps
    end
  end
end
