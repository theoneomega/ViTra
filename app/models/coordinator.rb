class Coordinator < ActiveRecord::Base
  attr_accessible :first_name, :id, :last_name1, :last_name2
  has_many :iphs
  audited
  
  def name
  	self.first_name+" "+self.last_name1+" "+self.last_name2
  end
end
