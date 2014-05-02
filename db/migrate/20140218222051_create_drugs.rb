class CreateDrugs < ActiveRecord::Migration
  def change
    create_table :drugs do |t|
      t.integer :id
      t.string :kind
      t.integer :quantity
      t.text :observations
      t.integer :iph_id

      t.timestamps
    end
  end
end
