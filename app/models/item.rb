class Item < ActiveRecord::Base
  attr_accessible :id, :kind, :quantity , :observations, :iph_id
  belongs_to :iph
  validates :kind, :presence => true
  validates :quantity, :presence => true
  audited
end
