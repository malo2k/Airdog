class Dogsitter < ApplicationRecord
	has_many :dogs, through: :strolls
	belongs_to :city
end
