class Type < ApplicationRecord
  belongs_to :brand
  has_many :fits
  accepts_nested_attributes_for :fits, allow_destroy: true
end
