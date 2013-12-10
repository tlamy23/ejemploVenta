class User < ActiveRecord::Base
	belongs_to :type
	validates :type, :presence => true
	scope :clients, where(type_id: 4)
	scope :employees, where(type_id: 5)
end
