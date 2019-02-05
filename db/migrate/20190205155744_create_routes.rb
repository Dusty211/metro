class CreateRoutes < ActiveRecord::Migration[5.2]
  def change
    create_table :routes do |t|
      t.string :origin
      t.string :destination
      t.float :miles
      t.integer :time
      t.float :peak_fare
      t.float :off_fare
      t.float :senior_fare

      t.timestamps
    end
  end
end
