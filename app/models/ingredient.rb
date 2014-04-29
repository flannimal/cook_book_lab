class Ingredient < ActiveRecord::Base
	has_many :ingredients, through: :quantities
end
