class Kind < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :vehicles
  audited
end
