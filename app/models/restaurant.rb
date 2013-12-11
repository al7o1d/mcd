class Restaurant < ActiveRecord::Base
	validates :city, length: { maximum: 30 }
	validates :cost, numericality: { greater_than: 0.01 }
	validates :city, :cost, presence: true
end
