ActiveAdmin.register Product do
  menu :priority => 2
   #form do |f|
   #  f.inputs "Detail" do
   #
   #     #f.input :category
   #     f.grouped_collection_select :category_id, Category.order(:id), :children, :name, :id, :name, include_blank: true
   #     f.input :en_name
   #     f.input :en_body
   #     f.input :zh_cn_name
   #     f.input :zh_cn_body
   #     f.input :is_new
   #     f.input :en_whitepaper
   #     f.input :zh_cn_whitepaper
   #  end
   #
   #   f.buttons
   #end

  form :partial => "form"
  
end
