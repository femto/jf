# encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

puts "warning: please noted this will destroy all Product/Category/Article data"
Category.delete_all
Product.delete_all

category1 = Category.create!(:en_name=>"Cat 1", :zh_cn_name=>"扬声器")
Category.create!(:en_name=>"sub 1-1",:zh_cn_name=>"彩电扬声器",:parent=> category1)
Category.create!(:en_name=>"sub 1-2",:zh_cn_name=>"音响扬声器",:parent=> category1)
Category.create!(:en_name=>"sub 1-3",:zh_cn_name=>"汽车扬声器",:parent=> category1)
Category.create!(:en_name=>"sub 1-4",:zh_cn_name=>"通讯扬声器",:parent=> category1)

category2 =Category.create!(:en_name=>"Cat 2", :zh_cn_name=>"音响系统")
Category.create!(:en_name=>"sub 2-1",:zh_cn_name=>"家庭影院音箱",:parent=> category2)
Category.create!(:en_name=>"sub 2-2",:zh_cn_name=>"高保真音箱",:parent=> category2)
Category.create!(:en_name=>"sub 2-3",:zh_cn_name=>"多媒体音箱沙滩音箱",:parent=> category2)

category3 =Category.create!(:en_name=>"Cat 3", :zh_cn_name=>"电器设备")
Category.create!(:en_name=>"sub 3-1",:zh_cn_name=>"功率放大器",:parent=> category3)
Category.create!(:en_name=>"sub 3-2",:zh_cn_name=>"新产品",:parent=> category3)

