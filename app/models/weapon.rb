class Weapon < ActiveRecord::Base
  attr_accessible :brand, :caliber, :carriatage_number, :chargers_numbers, :description, :id, :inventary, :iph_id, :kind, :sedena_enrollment, :serial, :used_carriateges, :util_carriatages, :weapon_type
  belongs_to :iph
  belongs_to :weapons_type
end
