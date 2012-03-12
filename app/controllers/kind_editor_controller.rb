# -*- encoding : utf-8 -*-
class KindEditorController < ApplicationController
  skip_before_filter :verify_authenticity_token
  def upload
    begin
      asset = Asset.new
      asset.image = params[:imgFile]
      asset.save
      render :json=>{"error"=> 0,"url"=> asset.image_url}
    rescue => e
      puts e.message
      puts e.backtrace.join("\n")
      render :json=>{"error"=> 1,"message" => "图片无法上传"}
    end
  end
end
