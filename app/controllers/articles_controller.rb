# -*- encoding : utf-8 -*-
class ArticlesController < InheritedResources::Base
  def support
    @feedback = Feedback.new
    @faq_categories = FaqCategory.all
    #@faqs = Faq.page(params[:page] || 1).per(5)
  end

  def buy
    @category =  ArticleCategory.where(:en_name=>"how to buy").first
    @articles = Article.where(:category_id => @category).all
    @local_article, @overseas_article = @articles.first, @articles.last

    @jiefu_category =  ArticleCategory.where(:en_name=>"jiefu introduction").first
    @jiefu_articles =  Article.where(:category_id => @jiefu_category).all

    @user = User.new #for siebar user login

  end

  def event
    @categories = ["company event","technical event","jiefu announcement"].map{|name|ArticleCategory.where(:en_name=>name).first }
  end

  def about_us
    @category = ArticleCategory.where(:en_name => "about us").first
    @articles = Article.where(:category_id => @category)
  end

  def show
    show! do
      @category = @article.category
    end
  end
end
