class Markup::FlatValue < Markup
  def calculate(params)
  	increment = value * 100 # Convert dollars to cents
  	return params[:amount_cents] + increment
  end
end
