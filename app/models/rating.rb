class Rating < ActiveRecord::Base

belongs_to :customer

validates :model_id, presence: true
validates :user_id, presence: true

STARTS = [1, 2, 3, 4, 5]
validates :starts, inclusion: {in: STARTS, message: "must be between 1 and 5"}




end
