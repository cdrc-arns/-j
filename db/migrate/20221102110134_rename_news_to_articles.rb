class RenameNewsToArticles < ActiveRecord::Migration[6.1]
  def change
    rename_table :news, :articles
  end
end
