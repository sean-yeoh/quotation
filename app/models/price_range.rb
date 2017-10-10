class PriceRange < ApplicationRecord
  belongs_to :fit
  monetize :amount_cents
  has_and_belongs_to_many :markups
end
