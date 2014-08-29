class Pic < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end
