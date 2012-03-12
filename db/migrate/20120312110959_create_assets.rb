class CreateAssets < ActiveRecord::Migration
  def change
    create_table :assets do |t|
      t.string :image

      t.timestamps
    end
  end
end
