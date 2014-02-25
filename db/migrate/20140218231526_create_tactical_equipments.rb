class CreateTacticalEquipments < ActiveRecord::Migration
  def change
    create_table :tactical_equipments do |t|
      t.integer :id
      t.string :kind
      t.string :brand
      t.string :model
      t.string :inventary
      t.string :serial
      t.integer :quantity
      t.text :observations
      t.integer :iph_id

      t.timestamps
    end
  end
end
