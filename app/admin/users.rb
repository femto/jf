# -*- encoding : utf-8 -*-
ActiveAdmin.register User do
  menu :priority => 5#,:label => "Suppliers"

  index do
      column :email
      column :name
      column :phone
      column :company_name
      column :address
      column :company_name
      column :gongshan
      column :suiwu
      column :gongshan
      column :zuzhijigou
      column :co_operation
      column :producing_capacity
      column :max_capacity
      column :co_operation

      column :product_catalog_image do |category|
        image_tag category.product_catalog_image_url, width:"134", height:"135" if category.product_catalog_image?
      end
      column :business_permit_image do |category|
              image_tag category.business_permit_image_url, width:"134", height:"135" if category.business_permit_image?
      end
      column :tax_registration_certificate_image do |category|
              image_tag category.tax_registration_certificate_image_url, width:"134", height:"135" if category.tax_registration_certificate_image?
      end
      column :organization_code_certificate_image do |category|
              image_tag category.organization_code_certificate_image_url, width:"134", height:"135" if category.organization_code_certificate_image?
      end

      default_actions
    end
end
