class Patrol < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :officers
end
