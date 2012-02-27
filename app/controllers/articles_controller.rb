class ArticlesController < InheritedResources::Base
  def support

  end

  def buy
    @category =  ArticleCategory.where(:en_name=>"how to buy").first
    @articles = Article.where(:category_id => @category).all
    @local_article, @overseas_article = @articles.first, @articles.last

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
