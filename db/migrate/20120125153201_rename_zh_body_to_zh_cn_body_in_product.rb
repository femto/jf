# -*- encoding : utf-8 -*-
class RenameZhBodyToZhCnBodyInProduct < ActiveRecord::Migration
  change_table :products do |t|

    t.rename :zh_body, :zh_cn_body
  end
end
