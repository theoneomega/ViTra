class CrimePerson < ActiveRecord::Base
  attr_accessible :crime_id, :person_id
  belongs_to :crime
  belongs_to :person
end
