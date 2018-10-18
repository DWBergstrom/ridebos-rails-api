class CreateRides < ActiveRecord::Migration[5.2]
  def change
    create_table :rides do |t|
      t.string :ride_name
      t.integer :distance
      t.integer :time
      t.datetime :date

      t.timestamps
    end
  end
end
