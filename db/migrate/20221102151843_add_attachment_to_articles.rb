class AddAttachmentToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :attachment, :string
  end
end
