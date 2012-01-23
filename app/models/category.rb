class Category < ActiveRecord::Base
  validates_presence_of :en_name
  validates_presence_of :zh_name
end
