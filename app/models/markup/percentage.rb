class Markup::Percentage < Markup
  def calculate(params)
  	increment = 1 + (value/100.to_f)
  	return params[:amount_cents] * increment
  end
end
