class Officer < ActiveRecord::Base
  attr_accessible :first_name, :id, :last_name1, :last_name2, :patrol_id
  belongs_to :patrol
  
  has_many :iphs
  def name
  	self.first_name+ " "+self.last_name1+" "+self.last_name2
  end
  
  def officer_number
    self.id.to_s+" "+self.first_name+ " "+self.last_name1+" "+self.last_name2
  end


end
