class CreateVehicles < ActiveRecord::Migration
  def change
    create_table :vehicles do |t|
      t.string :id
      t.string :kind_id
      t.string :brand_id
      t.string :sub_brand_id
      t.date :vehicle_year
      t.string :plate
      t.string :color
      t.string :engine_serial
      t.string :serial_number
      t.string :usage
      t.integer :capacity
      t.string :precedence
      t.string :company
      t.integer :load_capacity
      t.text :observations
      t.integer :iph_id

      t.timestamps
    end
  end
end
