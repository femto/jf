# -*- encoding : utf-8 -*-
class ApplicationController < ActionController::Base
  protect_from_forgery

  before_filter :set_i18n_locale_from_params

  protected
  def set_i18n_locale_from_params
    if params[:locale]
      if I18n.available_locales.include?(params[:locale].to_sym)
        I18n.locale = params[:locale]
      else
        flash.now[:notice] =
            "#{params[:locale]} translation not available"
        logger.error flash.now[:notice]
      end
    end
    return true
  end

  def default_url_options
    {:locale => I18n.locale}
  end

  def other_product_categories
    other_products = ArticleCategory.where(:en_name => "Other Products").first_or_create
    ArticleCategory.where(:parent_id => other_products.id).all
  end
  helper_method :other_product_categories
end

