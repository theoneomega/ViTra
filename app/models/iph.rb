class Iph < ActiveRecord::Base
  attr_accessible :addressed_to, :between_streets, :commander_id, :coordinator_id
  attr_accessible :district_id, :event_date, :exterior_number, :facts_description, :id
  attr_accessible :infraction_id, :interior_number, :kilometer, :office_number, :officer_id
  attr_accessible :operative, :operative_name, :patrol_id, :references, :road, :road_name 
  attr_accessible :sector_id, :shift, :state, :street_id, :suburb_id, :township_id, :zip, :person_attributes, :iph_id
  attr_accessible :vehicles_attributes, :drugs_attributes, :weapons_attributes, :money_attributes, :tactical_equipments_attributes
  attr_accessible :documents_attributes, :multimedium_attributes, :items_attributes, :street_name, :between, :coordinator_name
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
  
  def street_name
    street.description if street_id
  end
  

  def between
    street.description if between_streets
  end

  def multa
    infraction.description if infraction_id
  end
#  def street_name=(description)
#    self.street_id = Street.find_by_description(description) unless description.blank?
#  end
  
  has_many :person, :dependent => :destroy
  has_many :vehicles, :dependent => :destroy
  has_many :drugs, :dependent => :destroy
  has_many :weapons, :dependent => :destroy
  has_many :money, :dependent => :destroy
  has_many :tactical_equipments, :dependent => :destroy
  has_many :documents, :dependent => :destroy
  has_many :multimedium, :dependent => :destroy
  has_many :items, :dependent => :destroy
  
  validates :officer_id, :presence => true
  validates :infraction_id, :presence => true
  validates :coordinator_name, :presence => true
  validates :commander_id, :presence => true
  validates :sector_id, :presence => true
  validates :district_id, :presence => true
  validates :event_date, :presence => true
  validates :addressed_to, :presence => true
  validates :street_name, :presence => true
  validates :office_number, :presence => true
  validates :shift, :presence => true
  
  accepts_nested_attributes_for :vehicles, :allow_destroy => true, reject_if: :all_blank
  accepts_nested_attributes_for :person, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :drugs, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :weapons, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :money, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :tactical_equipments, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :documents, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :multimedium, :allow_destroy => true, :reject_if => :all_blank
  accepts_nested_attributes_for :items, :allow_destroy => true, :reject_if => :all_blank
  
end