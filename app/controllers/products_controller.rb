class ProductsController < InheritedResources::Base
  def index
    @categories = ProductCategory.where(:parent_id=>nil)
    #p @categories.map{|x|x.zh_cn_name}
  end
end
