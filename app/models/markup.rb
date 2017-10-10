class Markup < ApplicationRecord

	def self.types
		["Markup::Percentage", "Markup::FlatValue"]
	end
end
