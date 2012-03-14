# -*- encoding : utf-8 -*-
class Feedback < ActiveRecord::Base
  def to_param
      "#{id}-#{en_name.parameterize}"
  end
end
