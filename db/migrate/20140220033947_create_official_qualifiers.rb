class CreateOfficialQualifiers < ActiveRecord::Migration
  def change
    create_table :official_qualifiers do |t|
      t.integer :id
      t.string :name

      t.timestamps
    end
  end
end
