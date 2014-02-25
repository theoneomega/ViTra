class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.integer :id
      t.string :kind
      t.text :description
      t.string :brand
      t.string :weapon_type
      t.string :caliber
      t.string :serial
      t.string :inventary
      t.string :sedena_enrollment
      t.integer :carriatage_number
      t.integer :util_carriatages
      t.integer :used_carriateges
      t.integer :chargers_numbers
      t.integer :iph_id

      t.timestamps
    end
  end
end
