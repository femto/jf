# -*- encoding : utf-8 -*-
class AddImageToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :image, :string

  end
end
