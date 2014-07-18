class OfficialQualifier < ActiveRecord::Base
  attr_accessible :id, :name
  has_many :person
  audited
end
