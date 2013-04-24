class Page < ActiveRecord::Base
  # attr_accessible :title, :body
  
  belongs_to :subject
  has_many :sections
  has_and_belongs_to_many :admin_users
  attr_accessible :name, :permalink, :position, :visible
end
