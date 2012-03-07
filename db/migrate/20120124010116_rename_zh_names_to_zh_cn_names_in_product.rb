# -*- encoding : utf-8 -*-
class RenameZhNamesToZhCnNamesInProduct < ActiveRecord::Migration

  change_table :products do |t|
    t.rename :zh_name, :zh_cn_name
  end

  change_table :categories do |t|
    t.rename :zh_name, :zh_cn_name
  end


end
