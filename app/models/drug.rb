class Drug < ActiveRecord::Base
  attr_accessible :id, :iph_id, :kind, :observations, :quantity
  belongs_to :iph
  audited
  validates :kind, :presence => true
  validates :quantity, :presence => true
end
