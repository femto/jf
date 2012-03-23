# -*- encoding : utf-8 -*-
class HomeController < ApplicationController

  def index
    if params[:set_locale]
      redirect_to :locale => params[:set_locale]
    else
      @products = Product.where(:is_new=>true).order("created_at desc").limit(4)
      @categories = ProductCategory.where(:parent_id=>nil)

      @article_category = ArticleCategory.where(:en_name => "jiefu announcement").first
      @articles = Article.where(:category_id => @article_category)
      @article = @articles[rand(@articles.size)]
    end
  end

end
