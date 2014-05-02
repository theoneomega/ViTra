class CreateDistricts < ActiveRecord::Migration
  def change
    create_table :districts do |t|
      t.integer :id
      t.string :description

      t.timestamps
    end
  end
end
