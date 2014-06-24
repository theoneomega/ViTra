class AddQualifierOfficerNameToIph < ActiveRecord::Migration
  def change
    add_column :iphs, :qualifier_officer_name, :string
  end
end
