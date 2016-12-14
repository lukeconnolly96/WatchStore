class Customer < ActiveRecord::Base

has_many :ratings

validates :userid, presence: true
validates :location, presence: true

geocoded_by :location
after_validation :geocode
end
