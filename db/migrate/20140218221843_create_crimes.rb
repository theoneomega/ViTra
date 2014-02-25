class CreateCrimes < ActiveRecord::Migration
  def change
    create_table :crimes do |t|
      t.integer :id
      t.string :description

      t.timestamps
    end
  end
end
