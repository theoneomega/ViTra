class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :id
      t.string :first_name
      t.string :last_name1
      t.string :last_name2
      t.string :alias
      t.string :nacionality
      t.string :ethni_group
      t.date :birth_date
      t.integer :age
      t.string :rfc
      t.string :sex
      t.string :domicile
      t.integer :status_id
      t.string :residencial_status
      t.string :profession
      t.string :pupilage
      t.integer :particular_phone
      t.integer :mobile_phone
      t.text :observations
      t.string :detention_ubication
      t.string :at_disposal_of
      t.integer :official_qualifier_id
      t.string :shift

      t.timestamps
    end
  end
end
