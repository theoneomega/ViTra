class AddUserIdToIph < ActiveRecord::Migration
  def change
    add_column :iphs, :user_id, :integer
  end
end
