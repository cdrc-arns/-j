class RemovePhotoFromArticles < ActiveRecord::Migration[6.1]
  def change
    remove_column :articles, :avatar, :string
  end
end
