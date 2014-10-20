class Ingredient < ActiveRecord::Base
   mount_uploader :image, ImageUploader
end
