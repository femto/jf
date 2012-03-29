# -*- encoding : utf-8 -*-
class ArticleCategoriesController < CategoriesController

  def show
    show! do
      @category_ids = ArticleCategory.where(:lft => @article_category.lft..@article_category.rgt)
      @articles = Article.where(:category_id => @category_ids).page(params[:page] || 1).per(10)

      @support_categories = ArticleCategory.where(:en_name => ["company event","technical event","jiefu announcement"])
    end
  end
  helper_method :other_product_categories

end
