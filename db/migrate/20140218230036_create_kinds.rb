class CreateKinds < ActiveRecord::Migration
  def change
    create_table :kinds do |t|
      t.integer :id
      t.string :description

      t.timestamps
    end
  end
end
