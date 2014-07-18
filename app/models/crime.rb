class Crime < ActiveRecord::Base
  attr_accessible :description, :id
  has_many :person
  has_many :crime_person
  audited
end
