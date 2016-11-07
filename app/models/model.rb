class Model < ActiveRecord::Base
belongs_to :brand
has_many :comments

validates :modelid, presence: true
validates :gender, presence: true
validates :movement, presence: true
validates :style, presence: true
validates :colour, presence: true

end
