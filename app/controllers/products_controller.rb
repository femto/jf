# -*- encoding : utf-8 -*-
class ProductsController < InheritedResources::Base

  def index
    @categories = ProductCategory.where(:parent_id=>nil)

    @test_category = ArticleCategory.where(:en_name=>"test service").first
    #p @categories.map{|x|x.zh_cn_name}
  end

  def search
    @product_category = ProductCategory.find(params[:search][:category_id_eq])
    @category_ids = ProductCategory.where(:lft => @product_category.lft..@product_category.rgt)
    params[:search].delete(:category_id_eq)
    @search = Product.search(params[:search])



    @products = @search.relation.where(:category_id => @category_ids).page(params[:page] || 1).per(10)
  end

  def download
    @product = Product.find(params[:id])
    send_data @product.whitepaper.read,:filename => File.basename(@product.whitepaper.url) #:disposition => "inline"
  end

  helper_method :other_product_categories
end
