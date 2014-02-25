class CreateIphs < ActiveRecord::Migration
  def change
    create_table :iphs do |t|
      t.integer :id
      t.string :office_number
      t.date :event_date
      t.integer :patrol_id
      t.integer :officer_id
      t.integer :infraction_id
      t.string :addressed_to
      t.boolean :operative
      t.string :operative_name
      t.integer :coordinator_id
      t.integer :commander_id
      t.string :state
      t.integer :township_id
      t.integer :district_id
      t.integer :sector_id
      t.string :shift
      t.integer :suburb_id
      t.integer :street_id
      t.string :exterior_number
      t.string :interior_number
      t.integer :zip
      t.string :between_streets
      t.string :references
      t.boolean :road
      t.string :road_name
      t.decimal :kilometer
      t.text :facts_description

      t.timestamps
    end
  end
end
