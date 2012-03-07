# -*- encoding : utf-8 -*-
class ArticleCategoriesController < CategoriesController
  def show
    show! do
      @category_ids = ArticleCategory.where(:lft => @article_category.lft..@article_category.rgt)
      @articles = Article.where(:category_id => @category_ids).page(params[:page] || 1).per(5)
    end
  end

end
