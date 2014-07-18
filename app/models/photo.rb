class Photo < ActiveRecord::Base
  attr_accessible :description, :id, :image_content_type, :image_file_name, :image_file_size, :image_updated_at, :person_id
  audited
end
