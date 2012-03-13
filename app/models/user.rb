# -*- encoding : utf-8 -*-
class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :encryptable, :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me

  validates_presence_of :name, :phone, :company_name, :address, :gongshan, :suiwu, :zuzhijigou

  mount_uploader :product_catalog_image, ImageUploader
  mount_uploader :business_permit_image, ImageUploader
  mount_uploader :tax_registration_certificate_image, ImageUploader
  mount_uploader :organization_code_certificate_image, ImageUploader


  validates_presence_of :product_catalog_image
  validates_presence_of :business_permit_image
  validates_presence_of :tax_registration_certificate_image
  validates_presence_of :organization_code_certificate_image
end
