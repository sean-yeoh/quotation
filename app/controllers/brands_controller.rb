class BrandsController < ApplicationController
  dried_options fields: [
  								:name,
  								types_attributes: [:id, :name, :_destroy]
  							],
                presentation: [:id, :name]

end
