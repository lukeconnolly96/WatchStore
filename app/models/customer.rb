class Customer < ActiveRecord::Base

has_many :ratings

validates :userid, presence: true
validates :location, presence: true

end
