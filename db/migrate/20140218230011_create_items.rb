class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :id
      t.boolean :money
      t.boolean :tactical_equipment
      t.boolean :documents
      t.string :kind
      t.integer :quantity
      t.boolean :real_money
      t.text :observations
      t.boolean :handcufs
      t.boolean :tactical_vest
      t.boolean :anti_gas_mask
      t.boolean :binoculars
      t.boolean :ammunition_clip
      t.boolean :official_uniform
      t.string :brand
      t.string :model
      t.string :inventary
      t.string :serial
      t.string :document_type
      t.boolean :real_document

      t.timestamps
    end
  end
end
