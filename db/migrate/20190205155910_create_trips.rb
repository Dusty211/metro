class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.integer :route_id
      t.integer :customer_id
      t.string :trip_name
      t.float :fare

      t.timestamps
    end
  end
end
