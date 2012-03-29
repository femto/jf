# -*- encoding : utf-8 -*-
class FeedbacksController < InheritedResources::Base
  def create
    create! do
      "/"
    end
  end
end
