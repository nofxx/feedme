class Feed < ActiveRecord::Base
  
  has_many :binds
  has_many :users, :through => :binds
  
  
  
  
end