class AddStreetNameToIph < ActiveRecord::Migration
  def change
    add_column :iphs, :street_name, :string
  end
end
