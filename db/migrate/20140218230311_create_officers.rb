class CreateOfficers < ActiveRecord::Migration
  def change
    create_table :officers do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name1
      t.string :last_name2
      t.integer :patrol_id

      t.timestamps
    end
  end
end
