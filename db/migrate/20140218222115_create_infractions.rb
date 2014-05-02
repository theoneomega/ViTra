class CreateInfractions < ActiveRecord::Migration
  def change
    create_table :infractions do |t|
      t.integer :id
      t.string :description

      t.timestamps
    end
  end
end
