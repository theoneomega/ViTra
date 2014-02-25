class CreateSuburbs < ActiveRecord::Migration
  def change
    create_table :suburbs do |t|
      t.integer :id
      t.string :description

      t.timestamps
    end
  end
end
