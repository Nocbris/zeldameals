class RenameCommentsTitle < ActiveRecord::Migration[7.1]
  def change
    rename_column :comments, :commenter, :title
  end
end
