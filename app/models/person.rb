class Person < ActiveRecord::Base
  attr_accessible :age, :alias, :at_disposal_of, :birth_date, :detention_ubication
  attr_accessible :domicile, :ethni_group, :first_name, :id, :last_name1, :last_name2
  attr_accessible :mobile_phone, :nacionality, :observations, :official_qualifier_id
  attr_accessible :particular_phone, :profession, :pupilage, :residencial_status, :rfc
  attr_accessible :sex, :shift, :status_id, :crime_person_attributes, :iph_id, :qualifier_officer_name
  belongs_to :official_qualifier
  #  has_many :iph_person
  belongs_to :iph
  belongs_to :status
  validates :status_id, :presence => true
  validates :first_name, :presence => true
  validates :last_name1, :presence => true
#  validates :birth_date, :presence => true
  audited
  
  has_many :crime_person, :dependent => :destroy
  has_many :crimes, :through => :crime_person
  
  accepts_nested_attributes_for :crime_person, :allow_destroy => true, :reject_if => :all_blank
end
