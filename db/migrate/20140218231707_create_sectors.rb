class CreateSectors < ActiveRecord::Migration
  def change
    create_table :sectors do |t|
      t.integer :id
      t.string :description
      t.string :district_id

      t.timestamps
    end
  end
end
