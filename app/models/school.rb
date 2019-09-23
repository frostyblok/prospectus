class School < ApplicationRecord
	validates :name, presence: true

	has_many :students
end
