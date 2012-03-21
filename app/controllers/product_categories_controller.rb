# -*- encoding : utf-8 -*-
class ProductCategoriesController < CategoriesController
  def show
    show! do
      @category_ids = ProductCategory.where(:lft => @product_category.lft..@product_category.rgt)
      @search = Product.search(params[:search].merge(:category_id_eq_any=>@category_ids.map(&:id)))
      @products = Product.where(:category_id => @category_ids).page(params[:page] || 1).per(5)

    end
  end

end
