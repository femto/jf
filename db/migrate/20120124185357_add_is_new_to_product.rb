class AddIsNewToProduct < ActiveRecord::Migration
  def change
    add_column :products, :is_new, :boolean
    add_column :products, :category_id, :integer
    rename_column  :products, :whitepaper, :en_whitepaper
    add_column :products, :zh_cn_whitepaper, :text
  end
end
