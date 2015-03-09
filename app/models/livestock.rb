class Livestock < ActiveRecord::Base
	mount_uploader :photo, LivestockPhotoUploader
end
