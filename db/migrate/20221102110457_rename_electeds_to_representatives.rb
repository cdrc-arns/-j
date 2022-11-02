class RenameElectedsToRepresentatives < ActiveRecord::Migration[6.1]
  def change
    rename_table :electeds, :representatives
  end
end
