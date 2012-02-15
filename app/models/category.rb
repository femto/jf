class Category < ActiveRecord::Base
  validates_presence_of :en_name
  validates_presence_of :zh_cn_name

  has_many :children, :class_name => "Category",:foreign_key => "parent_id"
  belongs_to :parent, :class_name => "Category",
    :foreign_key => "parent_id"

  acts_as_restful_list # :scope => :parent
  acts_as_nested_set
  #todo : Protecting attributes from mass assignment attr_accessible :name, :parent_id
  #or attr_protected :lft, :rgt
  mount_uploader :image,ImageUploader

  def name
    send(I18n.locale.to_s + "_name")
  end
end
