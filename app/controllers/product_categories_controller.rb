class ProductCategoriesController < CategoriesController
  def show
    show! do
      @category_ids = ProductCategory.where(:lft => @product_category.lft..@product_category.rgt)
      @products = Product.where(:category_id => @category_ids).page(params[:page] || 1).per(5)
      p 3
    end
  end

end
