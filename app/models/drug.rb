class Drug < ActiveRecord::Base
  attr_accessible :id, :iph_id, :kind, :observations, :quantity
end
