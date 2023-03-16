class CreateSpices < ActiveRecord::Migration[6.1]
  def change
    create_table :spices do |t|
      t.string :title
      t.string :image
      t.string :description
      t.string :notes
      t.float :rating
      t.integer :is_in_stock

      t.timestamps
    end
  end
end
