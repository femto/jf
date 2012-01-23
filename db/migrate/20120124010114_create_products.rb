class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :en_name
      t.text :en_body
      t.string :zh_name
      t.text :zh_body
      t.text :whitepaper

      t.timestamps
    end
  end
end
