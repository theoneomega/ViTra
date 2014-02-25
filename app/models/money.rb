class Money < ActiveRecord::Base
  attr_accessible :id, :iph_id, :kind, :observations, :quantity, :real_money
end
