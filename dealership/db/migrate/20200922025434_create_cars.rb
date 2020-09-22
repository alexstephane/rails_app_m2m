class CreateCars < ActiveRecord::Migration[6.0]
  def change
    create_table :cars do |t|
      t.string :make
   
      t.string :model

      t.belongs_to :dearler
      

      t.timestamps
    end
  end
end
