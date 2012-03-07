# -*- encoding : utf-8 -*-
class KindEditorController < ApplicationController
  def upload
    p params
    result = {"error"=> 0,"url"=> "http://www.example.com/path/to/file.ext"}
    render :json=>{"error"=> 0,"url"=> "http://www.google.com.hk//intl/zh-CN/images/logo_cn.png"}
  end
end
