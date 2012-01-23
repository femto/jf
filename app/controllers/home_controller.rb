class HomeController < ApplicationController
  def index
    if params[:set_locale]
      redirect_to :locale => params[:set_locale]
    else
      @categories = Category.all
    end
  end

end
