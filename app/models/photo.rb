require 'carrierwave'

class Photo < ActiveRecord::Base
  belongs_to :album
  belongs_to :user
  include ImageUploader
  uploader = ImageUploader.new
  mount_uploader :image, uploader
end
