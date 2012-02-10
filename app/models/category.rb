class Category < ActiveRecord::Base
  validates_presence_of :en_name
  validates_presence_of :zh_cn_name

  has_many :children, :class_name => "Category",:foreign_key => "parent_id"
  belongs_to :parent, :class_name => "Category",
    :foreign_key => "parent_id"

  #mount SomeUploader, :image

  def name
    send(I18n.locale.to_s + "_name")
  end
end
