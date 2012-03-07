# -*- encoding : utf-8 -*-
class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :en_name
      t.string :zh_cn_name
      t.text :en_body
      t.text :zh_cn_body
      t.integer :position, :default=>300

      t.timestamps
    end
  end
end
