class TacticalEquipment < ActiveRecord::Base
  attr_accessible :brand, :id, :inventary, :iph_id, :kind, :model, :observations, :quantity, :serial
  belongs_to :iph
end
