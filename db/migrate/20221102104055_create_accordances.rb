class CreateAccordances < ActiveRecord::Migration[6.1]
  def change
    create_table :accordances do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
