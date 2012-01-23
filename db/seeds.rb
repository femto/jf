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

Category.create!(:en_name=>"Category 1", :zh_name=>"扬声器")
Category.create!(:en_name=>"Category 2", :zh_name=>"音响系统")
Category.create!(:en_name=>"Category 3", :zh_name=>"电器设备")

