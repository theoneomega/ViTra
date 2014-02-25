class CreateIphPeople < ActiveRecord::Migration
  def change
    create_table :iph_people do |t|
      t.integer :person_id
      t.integer :iph_id

      t.timestamps
    end
  end
end
