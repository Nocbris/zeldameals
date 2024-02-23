class FixRecipes < ActiveRecord::Migration[7.1]
  def change
    rename_column :comments, :recipes_id, :recipe_id
  end
end
