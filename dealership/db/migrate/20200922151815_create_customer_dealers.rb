class CreateCustomerDealers < ActiveRecord::Migration[6.0]
  def change
    create_table :customer_dealers do |t|
      t.integer :dealer_id 
      t.integer :customer_id
      

      t.timestamps

    end
  end
end
