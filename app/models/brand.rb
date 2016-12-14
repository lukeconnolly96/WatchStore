class Brand < ActiveRecord::Base

mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.

has_many :model

validates :brand, presence: true
validates :maker, presence: true

	def self.search(query)
		where("maker LIKE ?", "%#{query}%") #whatever column you want to search on
	end

	

	

end
