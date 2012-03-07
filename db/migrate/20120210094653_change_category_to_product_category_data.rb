# -*- encoding : utf-8 -*-
class ChangeCategoryToProductCategoryData < ActiveRecord::Migration
  class Category < ActiveRecord::Base

  end

  def up
    Category.all.each do |category|
      p category
      category.type = "ProductCategory"
      category.save!
      p category
    end
  end

  def down
    Category.all.each do |category|
      p category
      category.type = nil
      category.save!
      p category
    end
  end
end
