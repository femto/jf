class ProductsController < InheritedResources::Base
  def index
    @categories = ProductCategory.where(:parent_id=>nil)

    @test_category = ArticleCategory.where(:en_name=>"test service").first
    #p @categories.map{|x|x.zh_cn_name}
  end
  def download
    @product = Product.find(params[:id])
    send_data @product.whitepaper.read,:filename => File.basename(@product.whitepaper.url), #:disposition => "inline"
  end
end
