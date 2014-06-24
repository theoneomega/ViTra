class AddCoordinatorNameToIph < ActiveRecord::Migration
  def change
    add_column :iphs, :coordinator_name, :string
  end
end
