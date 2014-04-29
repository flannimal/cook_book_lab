class Recipe < ActiveRecord::Base
	has_many :quantities
	has_many :ingredients, through: :quantities
end
