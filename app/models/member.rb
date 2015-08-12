class Member < ActiveRecord::Base
	validates :fname, :lname, presence: true
	validates :fname, length: { minimum: 2 }
	validates :weight, numericality: { only_float: true }
end
