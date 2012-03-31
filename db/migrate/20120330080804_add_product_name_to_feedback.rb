class AddProductNameToFeedback < ActiveRecord::Migration
  def change
    add_column :feedbacks, :product_name, :string

  end
end
