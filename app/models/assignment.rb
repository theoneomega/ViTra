class Assignment < ActiveRecord::Base 
  attr_accessible :id, :localuser_id, :localuser_type, :role_id
  belongs_to :user, :polymorphic => true
  belongs_to :role
end