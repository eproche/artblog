class Article < ActiveRecord::Base 
	validates :title, presence: true, length: {minimum: 4}
	mount_uploader :image, ImageUploader
end
