# -*- encoding : utf-8 -*-
ActiveAdmin.register ArticleCategory do
  menu :priority => 3

  index do

    column :en_name
    column :zh_cn_name
    column :position
    column :image do |category|
      image_tag category.image_url, width:"134", height:"135" if category.image?
    end
    default_actions
  end
  form do |f|
    f.inputs "Detail" do
      f.input :parent
      f.input :en_name
      f.input :zh_cn_name
      f.input :position
      f.input :image
    end
    f.buttons
  end
end
