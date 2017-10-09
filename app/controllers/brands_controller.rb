class BrandsController < ApplicationController
  dried_options fields: [:name],
                presentation: [:id, :name]

end
