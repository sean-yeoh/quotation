class Brand < ApplicationRecord
	has_many :types
  accepts_nested_attributes_for :types, allow_destroy: true
end
