class MarkupsController < ApplicationController
  dried_options fields: [:type, :value, :country_code],
                presentation: [:id, :type, :value, :country_code],
                treat_as: Markup

end
