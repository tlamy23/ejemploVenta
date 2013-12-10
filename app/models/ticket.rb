class Ticket < ActiveRecord::Base
	belongs_to :user
	belongs_to :clothing
	validates_presence_of :client_id, :employed_id, :clothing_id
end
