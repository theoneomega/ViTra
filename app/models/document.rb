class Document < ActiveRecord::Base
  attr_accessible :id, :iph_id, :kind, :observations, :quantity, :real
  audited
end
