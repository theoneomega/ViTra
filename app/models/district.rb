class District < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :sectors
  has_many :iphs
  audited
end
