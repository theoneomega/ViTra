class Status < ActiveRecord::Base
  attr_accessible :description, :id
  validates :description, :presence => true
  has_many :person
end
