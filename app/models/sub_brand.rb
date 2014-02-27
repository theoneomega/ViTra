class SubBrand < ActiveRecord::Base
  attr_accessible :brand_id, :description, :id
  belongs_to :brand
  has_many :sub_brands

end
