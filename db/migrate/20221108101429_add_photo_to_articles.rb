class AddPhotoToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :photo, :string
  end
end
