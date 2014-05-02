class AddIphIdToPerson < ActiveRecord::Migration
  def change
    add_column :people, :iph_id, :integer
  end
end
