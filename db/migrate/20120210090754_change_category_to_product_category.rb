class ChangeCategoryToProductCategory < ActiveRecord::Migration

  def up
    add_column :categories, :type, :string
    add_column :categories, :image, :string

  end

  def down
    remove_column :categories, :type
    remove_column :categories, :image
  end
end
