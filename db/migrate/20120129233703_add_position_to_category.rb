# -*- encoding : utf-8 -*-
class AddPositionToCategory < ActiveRecord::Migration
  def change
    add_column :categories, :position, :integer, :default => 300
  end
end
