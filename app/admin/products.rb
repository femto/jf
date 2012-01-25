ActiveAdmin.register Product do
   form do |f|
     f.inputs "Detail" do

       f.input :category
        f.input :en_name
        f.input :en_body
        f.input :zh_cn_name
        f.input :zh_cn_body
        f.input :is_new
        f.input :en_whitepaper
        f.input :zh_cn_whitepaper
     end

      f.buttons
   end

  #form :partial => "form"
  
end
