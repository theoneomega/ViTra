class Street < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :iphs
  audited
end
