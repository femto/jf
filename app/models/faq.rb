# -*- encoding : utf-8 -*-
class Faq < ActiveRecord::Base

  default_scope order(:position)

  validates_presence_of :en_name
  validates_presence_of :zh_cn_name

  belongs_to :category, :class_name => "FaqCategory"
  validates_presence_of :category
  validates_presence_of :category_id

  def name
    send(I18n.locale.to_s + "_name")
  end

  def body
    send(I18n.locale.to_s + "_body")
  end

  def default_image
    image? ? image : "product_none.jpg"
  end
end
