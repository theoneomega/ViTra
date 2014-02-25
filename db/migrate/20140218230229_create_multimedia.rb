class CreateMultimedia < ActiveRecord::Migration
  def change
    create_table :multimedia do |t|
      t.integer :id
      t.string :kind
      t.integer :quantity
      t.text :description
      t.integer :iph_id

      t.timestamps
    end
  end
end
