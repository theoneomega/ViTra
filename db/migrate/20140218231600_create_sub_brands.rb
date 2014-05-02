class CreateSubBrands < ActiveRecord::Migration
  def change
    create_table :sub_brands do |t|
      t.integer :id
      t.string :description
      t.integer :brand_id

      t.timestamps
    end
  end
end
