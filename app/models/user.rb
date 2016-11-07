class User < ActiveRecord::Base

has_secure_password #This is necessary for the Bcrypt gem
validates_uniqueness_of :email #Allows for a unique email for each user
validates :email, format: { with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/} 
end
