# -*- encoding : utf-8 -*-
class AddFeaturedToProduct < ActiveRecord::Migration
  def change
    add_column :products, :featured, :boolean

    add_column :products, :image, :string

  end
end
