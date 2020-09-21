class CreateInventories < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.string :make
      t.string :model

      t.timestamps
    end
  end
end
