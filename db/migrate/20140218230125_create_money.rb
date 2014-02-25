class CreateMoney < ActiveRecord::Migration
  def change
    create_table :money do |t|
      t.integer :id
      t.string :kind
      t.integer :quantity
      t.boolean :real_money
      t.text :observations
      t.integer :iph_id

      t.timestamps
    end
  end
end
