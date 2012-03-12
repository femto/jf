class Asset < ActiveRecord::Base
  mount_uploader :image, ImageUploader
end
