class AddNameToUser < ActiveRecord::Migration
  def change
    add_column :users, :name, :string

    add_column :users, :phone, :string

    add_column :users, :company_name, :string

    add_column :users, :address, :string

    add_column :users, :gongshan, :string

    add_column :users, :suiwu, :string

    add_column :users, :zuzhijigou, :string

    add_column :users, :co_operation, :string

    add_column :users, :producing_capacity, :string

    add_column :users, :max_capacity, :string

    add_column :users, :product_catalog_image, :string

    add_column :users, :business_permit_image, :string

    add_column :users, :tax_registration_certificate_image, :string

    add_column :users, :organization_code_certificate_image, :string

  end
end
