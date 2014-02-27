class Iph < ActiveRecord::Base
  attr_accessible :addressed_to, :between_streets, :commander_id, :coordinator_id
  attr_accessible :district_id, :event_date, :exterior_number, :facts_description, :id
  attr_accessible :infraction_id, :interior_number, :kilometer, :office_number, :officer_id
  attr_accessible :operative, :operative_name, :patrol_id, :references, :road, :road_name 
  attr_accessible :sector_id, :shift, :state, :street_id, :suburb_id, :township_id, :zip, :person_attributes, :iph_id
  attr_accessible :vehicles_attributes, :drugs_attributes
  #  autocomplete :officer, :first_name, :full => true
  belongs_to :officer
  belongs_to :infraction
  belongs_to :coordinator
  belongs_to :commander
  belongs_to :township
  belongs_to :district
  belongs_to :suburb
  belongs_to :sector
  belongs_to :street
  has_many :person, :dependent => :destroy
  has_many :vehicles
  has_many :drugs
  
  validates :officer_id, :presence => true
  validates :infraction_id, :presence => true
  validates :coordinator_id, :presence => true
  validates :commander_id, :presence => true
  validates :sector_id, :presence => true
  validates :district_id, :presence => true

  
  
  accepts_nested_attributes_for :vehicles, :allow_destroy => true, reject_if: :all_blank
  accepts_nested_attributes_for :person, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :drugs, :allow_destroy => true, :reject_if => :all_blank
end
