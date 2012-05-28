# -*- encoding : utf-8 -*-
class Product < ActiveRecord::Base



  validates_presence_of :en_name
  validates_presence_of :zh_cn_name
  belongs_to :category, :class_name => "ProductCategory"
  validates_presence_of :category
  validates_presence_of :category_id

  mount_uploader :image,ImageUploader
  mount_uploader :en_whitepaper,ImageUploader
  mount_uploader :zh_cn_whitepaper,ImageUploader

  default_scope order(:position)

  def name
    send(I18n.locale.to_s + "_name")
  end

  def body
    send(I18n.locale.to_s + "_body")
  end

  def whitepaper
    send(I18n.locale.to_s + "_whitepaper")
  end

  def whitepaper?
    send(I18n.locale.to_s + "_whitepaper?")
  end

  def default_image
    image? ? image : "product_none.jpg"
  end

  def to_param
      "#{id}-#{en_name.parameterize}"
  end

  def show_know_more?
    ["TV speakers", "Sound speaker"].include?(category.en_name)
  end


end
