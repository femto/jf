class Category < ActiveRecord::Base
  validates_presence_of :en_name
  validates_presence_of :zh_name

  def name
    send(I18n.locale.to_s + "_name")
  end
end
