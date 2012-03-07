# -*- encoding : utf-8 -*-
class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :en_name
      t.string :zh_name
      t.integer :parent_id

      t.timestamps
    end
  end
end
