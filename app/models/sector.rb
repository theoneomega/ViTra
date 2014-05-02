class Sector < ActiveRecord::Base
  attr_accessible :description, :district_id, :id
  belongs_to :district
  has_many :iphs, through: :district
end
