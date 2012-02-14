ActiveAdmin.register ProductCategory do
   menu :priority => 1

  index do

    column :en_name
    column :zh_cn_name
    column :position
    column :image do |category|
      image_tag category.image_url,width:"134", height:"135" if category.image?
    end
    default_actions
  end
end
