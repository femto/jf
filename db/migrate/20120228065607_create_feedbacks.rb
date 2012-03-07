# -*- encoding : utf-8 -*-
class CreateFeedbacks < ActiveRecord::Migration
  def change
    create_table :feedbacks do |t|
      t.string :name
      t.string :comany
      t.string :department
      t.string :phone
      t.string :fax
      t.string :email
      t.string :jiefu_xinghao
      t.string :jiefu_pihao
      t.string :company_xinghao
      t.string :company_orderno
      t.text :description
      t.string :feedback_type

      t.timestamps
    end
  end
end
