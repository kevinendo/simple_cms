class SectionEdit < ActiveRecord::Base
  belongs_to :section
  belongs_to :editor, :class_name => "AdminUser", :foreign_key => 'admin_user_id'
  attr_accessible :editor, :section_id, :summary
end
