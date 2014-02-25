class CreateCrimePeople < ActiveRecord::Migration
  def change
    create_table :crime_people do |t|
      t.integer :person_id
      t.integer :crime_id

      t.timestamps
    end
  end
end
