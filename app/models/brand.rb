class Brand < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :vehicles
  has_many :sub_brands
end
