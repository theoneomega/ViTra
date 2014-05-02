class CreatePatrols < ActiveRecord::Migration
  def change
    create_table :patrols do |t|
      t.integer :id
      t.string :description

      t.timestamps
    end
  end
end
