class AdminUser < ActiveRecord::Base
  # attr_accessible :title, :body
  #set_table_name("admin_users")
  has_and_belongs_to_many :pages
  has_many :section_edits
  has_many :sections, :through => :section_edits
  attr_accessible :first_name, :last_name, :email, :hashed_password, :username, :salt
end
