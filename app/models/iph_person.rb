class IphPerson < ActiveRecord::Base
  attr_accessible :iph_id, :person_id
  belongs_to :iph
  belongs_to :person
  audited
end
