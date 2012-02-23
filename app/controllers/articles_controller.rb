class ArticlesController < InheritedResources::Base
  def support

  end

  def buy

  end

  def event

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
