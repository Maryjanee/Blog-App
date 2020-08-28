class RenameTextToTitle < ActiveRecord::Migration[5.2]
  def change
    rename_column :articles, :text, :title
  end
end
