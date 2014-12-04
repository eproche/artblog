class Article < ActiveRecord::Base 
	# attr_accessible :image
	validates :title, presence: true
	validates :image, presence: true
	validates :text, presence: true

	mount_uploader :image, ImageUploader
end
