class HomeController < ApplicationController
  def index
    if params[:set_locale]
      redirect_to :locale => params[:set_locale]
    else
      @products = Product.where(:is_new=>true).order("created_at desc").limit(4)
      @categories = Category.where(:parent_id=>nil)
    end
  end

end
