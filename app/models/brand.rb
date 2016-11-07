class Brand < ActiveRecord::Base

has_many :model

validates :brand, presence: true
validates :maker, presence: true

end
