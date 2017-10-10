class FitsController < ApplicationController
	dried_options fields: [
									:name,
									price_ranges_attributes: [:id, :from, :to, :amount, :_destroy, markup_ids: []]
								],
	            presentation: [:id, :brand_name, :type_name, :name]

	def index
    @q = resource_class.ransack(ransack_params)
    @resources = @q.result.includes(type:[:brand]).page(params[:page]).per(50)
  end
end
