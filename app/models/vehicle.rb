class Vehicle < ActiveRecord::Base
  attr_accessible :brand_id, :capacity, :color, :company, :engine_serial, :id, :iph_id, :kind_id, :load_capacity, :observations, :plate, :precedence, :serial_number, :sub_brand_id, :usage, :vehicle_year
  belongs_to :iph
  belongs_to :kind
  belongs_to :brand
  belongs_to :sub_brand
end
