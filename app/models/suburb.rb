class Suburb < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :iphs
end
