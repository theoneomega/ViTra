class CreateCoordinators < ActiveRecord::Migration
  def change
    create_table :coordinators do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name1
      t.string :last_name2

      t.timestamps
    end
  end
end
