class AddQualifierOfficerNameToPerson < ActiveRecord::Migration
  def change
    add_column :people, :qualifier_officer_name, :string
  end
end
