class UsersRole < ActiveRecord::Base
  attr_accessible :role_id, :user_id
  audited
end
