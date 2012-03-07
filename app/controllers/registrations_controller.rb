# -*- encoding : utf-8 -*-
class RegistrationsController < Devise::RegistrationsController
  def after_sign_up_path_for(resource)
    after_sign_in_path_for(resource)
  end
  def after_sign_in_path_for(resource)
    "/"
  end
end
