class HomeController < ApplicationController
  def index
    if params[:set_locale]
      redirect_to :locale => params[:set_locale]
    else
      @categories = Category.where(:parent_id=>nil)
    end
  end

end
