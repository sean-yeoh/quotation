class Fit < ApplicationRecord
  belongs_to :type
  has_many :price_ranges
  accepts_nested_attributes_for :price_ranges, allow_destroy: true

  def brand_name
  	type.brand.name
  end

  def type_name
  	type.name
  end

  def display_name
  	"#{brand_name} - #{type_name} - #{name}"
  end
end
