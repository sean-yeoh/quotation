class Markup < ApplicationRecord
	include MoneyRails::ActionViewExtension
  has_and_belongs_to_many :price_ranges

	def self.types
		["Markup::Percentage", "Markup::FlatValue"]
	end

	def markup_name
		case type
			when "Markup::Percentage"
				"#{value}\% increment for #{country_code}"
			when "Markup::FlatValue"
				"#{humanized_money Money.new(value * 100, "MYR")} increment for #{country_code}"
		end
	end
end
