class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :id
      t.string :description
      t.string :image_file_name
      t.string :image_content_type
      t.integer :image_file_size
      t.date :image_updated_at
      t.integer :person_id

      t.timestamps
    end
  end
end
