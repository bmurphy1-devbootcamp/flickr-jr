require 'carrierwave'

class Photo < ActiveRecord::Base
  belongs_to :album
  belongs_to :user

  # uploader = ImageUploader.new
  mount_uploader :image, ImageUploader
end
