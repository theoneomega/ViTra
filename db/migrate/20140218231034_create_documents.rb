class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.integer :id
      t.string :kind
      t.boolean :real
      t.integer :quantity
      t.text :observations
      t.integer :iph_id

      t.timestamps
    end
  end
end
