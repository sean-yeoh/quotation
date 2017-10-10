# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

markup = Markup.find_or_initialize_by(type: "Markup::Percentage", value: 10, country_code: "SG")
markup.save

				 salty_short_sleeve_reg_skin_chic_price = [
																										{from: 200, to: 299, amount_cents: 2500, markup_ids: []},
																										{from: 300, to: 499, amount_cents: 1880, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1700, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 1550, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 1500, markup_ids: [markup.id]}
																									]

						 salty_short_sleeve_saltykids_price = [
																										{from: 200, to: 299, amount_cents: 1600, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1500, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1350, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 1250, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 1250, markup_ids: [markup.id]}
																									]

			salty_long_sleeve_rag_reg_skin_chic_price = [
																										{from: 200, to: 299, amount_cents: 2300, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 2150, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2000, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 1900, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 1850, markup_ids: [markup.id]}
																									]

							salty_tanktop_reg_skin_chic_price = [
																										{from: 200, to: 299, amount_cents: 1900, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1700, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1560, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 1470, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 1400, markup_ids: [markup.id]}
																									]

						salty_microfibre_round_simple_price = [
																										{from: 200, to: 299, amount_cents: 2500, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 2300, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2200, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 1950, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 1850, markup_ids: [markup.id]}
																									]

							salty_microfibre_round_custom_price = [
																										{from: 200, to: 299, amount_cents: 2800, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 2550, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2430, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 2150, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 2050, markup_ids: [markup.id]}
																									]

						 salty_microfibre_polo_simple_price = [
																										{from: 200, to: 299, amount_cents: 2900, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 2650, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2500, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 2400, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 2300, markup_ids: [markup.id]}
																									]

						 salty_microfibre_polo_custom_price = [
																										{from: 200, to: 299, amount_cents: 3000, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 2900, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2650, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 2500, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 2470, markup_ids: [markup.id]}
																									]

						 						salty_polo_simple_price = [
																										{from: 200, to: 299, amount_cents: 3200, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 3100, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2900, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 2640, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 2550, markup_ids: [markup.id]}
																									]

						 						salty_polo_custom_price = [
																										{from: 200, to: 299, amount_cents: 3350, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 3200, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 3030, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 2800, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 2650, markup_ids: [markup.id]}
																									]

						 						  salty_sub_round_price = [
																										{from: 200, to: 299, amount_cents: 4500, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 4100, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 3800, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 3400, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 3150, markup_ids: [markup.id]}
																									]

						 							 salty_sub_polo_price = [
																										{from: 200, to: 299, amount_cents: 4700, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 4300, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 4100, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount_cents: 3700, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount_cents: 3400, markup_ids: [markup.id]}
																									]

													gildan_long_sleeve_price = [
																										{from: 100, to: 299, amount_cents: 1960, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1960, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1880, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 1800, markup_ids: [markup.id]}
																									]

												gildan_round_soft_price = [
																										{from: 100, to: 299, amount_cents: 1000, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1000, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 950, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 900, markup_ids: [markup.id]}
																									]

										 gildan_round_premium_price = [
																										{from: 100, to: 299, amount_cents: 1500, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1430, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1380, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 1350, markup_ids: [markup.id]}
																									]

											 gildan_round_ultra_price = [
																										{from: 100, to: 299, amount_cents: 1930, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1900, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1880, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 1780, markup_ids: [markup.id]}
																									]

											  gildan_round_kids_price = [
																										{from: 100, to: 299, amount_cents: 1200, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1150, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1050, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 1010, markup_ids: [markup.id]}
																									]

										gildan_round_baseball_price = [
																										{from: 100, to: 299, amount_cents: 2300, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 2220, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 2100, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 2000, markup_ids: [markup.id]}
																									]

													 gildan_hoodies_price = [
																										{from: 100, to: 299, amount_cents: 6190, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 5900, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 5700, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 5400, markup_ids: [markup.id]}
																									]

												 						 fotl_price = [
																										{from: 100, to: 299, amount_cents: 1620, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 1620, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 1570, markup_ids: [markup.id]},
																										{from: 1000, to: 1000, amount_cents: 1470, markup_ids: [markup.id]}
																									]

		 											      oren_sport_polo = [
																										{from: 100, to: 3000, amount_cents: 1900, markup_ids: [markup.id]}
																									]

															 oren_sport_round = [
																										{from: 100, to: 3000, amount_cents: 1200, markup_ids: [markup.id]}
																									]

																   budget_price = [
																										{from: 100, to: 299, amount_cents: 930, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount_cents: 900, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount_cents: 870, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount_cents: 850, markup_ids: [markup.id]}
																									]

saltycustoms_types_and_fits = [
																{
																	type: "Short Sleeve",
																	fits: [
																		{name: "Regular Fit", pricing: salty_short_sleeve_reg_skin_chic_price},
																		{name: "Skin Fit", pricing: salty_short_sleeve_reg_skin_chic_price},
																		{name: "Chic Fit", pricing: salty_short_sleeve_reg_skin_chic_price},
																		{name: "Saltykids", pricing: salty_short_sleeve_saltykids_price}
																	]
																},
																{
																	type: "Long Sleeve",
																	fits: [
																		{name: "Regular Fit", pricing: salty_long_sleeve_rag_reg_skin_chic_price},
																		{name: "Skin Fit", pricing: salty_long_sleeve_rag_reg_skin_chic_price},
																		{name: "Chic Fit", pricing: salty_long_sleeve_rag_reg_skin_chic_price}
																		]
																},
																{
																	type: "Raglan",
																	fits: [
																		{name: "Regular Fit", pricing: salty_long_sleeve_rag_reg_skin_chic_price},
																		{name: "Skin Fit", pricing: salty_long_sleeve_rag_reg_skin_chic_price},
																		{name: "Chic Fit", pricing: salty_long_sleeve_rag_reg_skin_chic_price}
																		]
																},
																{
																	type: "Tank tops",
																	fits: [
																		{name: "Regular Fit", pricing: salty_tanktop_reg_skin_chic_price},
																		{name: "Skin Fit", pricing: salty_tanktop_reg_skin_chic_price},
																		{name: "Chic Fit", pricing: salty_tanktop_reg_skin_chic_price}
																		]
																},
																{
																	type: "Microfibre Roundneck",
																	fits: [
																		{name: "Simple", pricing: salty_microfibre_round_simple_price},
																		{name: "Custom", pricing: salty_microfibre_round_custom_price}
																	]
																},
																{
																	type: "Microfibre Polo",
																	fits: [
																		{name: "Simple", pricing: salty_microfibre_polo_simple_price},
																		{name: "Custom", pricing: salty_microfibre_polo_custom_price}
																	]
																},
																{
																	type: "Polo",
																	fits: [
																		{name: "Simple", pricing: salty_polo_simple_price},
																		{name: "Custom", pricing: salty_polo_custom_price}
																	]
																},
																{
																	type: "Sublimation",
																	fits: [
																		{name: "Roundneck Short Sleeve", pricing: salty_sub_round_price},
																		{name: "Polo", pricing: salty_sub_polo_price}
																	]
																}
															]

			gildan_types_and_fits = [
																{
																	type: "Long Sleeve",
																	fits: [
																		{name: "Normal", pricing: gildan_long_sleeve_price}
																	]
																},
																{
																	type: "Roundneck",
																	fits: [
																		{name: "Softstyle", pricing: gildan_round_soft_price},
																		{name: "Premium & Ladies", pricing: gildan_round_premium_price},
																		{name: "Ultra", pricing: gildan_round_ultra_price},
																		{name: "Kids", pricing: gildan_round_kids_price},
																		{name: "Baseball", pricing: gildan_round_baseball_price}
																	]
																},
																{
																	type: "Hoodies",
																	fits: [
																		{name: "Normal", pricing: gildan_hoodies_price}
																	]
																}
															]

				fotl_types_and_fits = [
																{
																	type: "Roundneck",
																	fits: [
																		{name: "Heavyweight", pricing: fotl_price},
																		{name: "Valueweight", pricing: fotl_price}
																	]
																}
															]

  oren_sport_types_and_fits = [
																{
																	type: "Polo",
																	fits: [
																		{name: "Plain Polo", pricing: oren_sport_polo}
																	]
																},
																{
																	type: "Microfibre",
																	fits: [
																		{name: "Plain Roundneck", pricing: oren_sport_round},
																		{name: "Plain Polo", pricing: oren_sport_polo}
																	]
																}
															]

			budget_types_and_fits = [
																{
																	type: "Roundneck",
																	fits: [
																		{name: "Adult", pricing: budget_price},
																		{name: "Kids", pricing: budget_price}
																	]
																}
															]

saltycustoms = Brand.find_or_initialize_by(name: "Saltycustoms")
saltycustoms.save

saltycustoms_types_and_fits.each do |type_item|
	type = saltycustoms.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_item|
		fit = type.fits.find_or_initialize_by(name: fit_item[:name])
		fit_item[:pricing].each do |price_range_item|
			price_range = fit.price_ranges.find_or_initialize_by(from: price_range_item[:from], to: price_range_item[:to], amount_cents: price_range_item[:amount_cents])
      price_range.markup_ids = price_range_item[:markup_ids]
		end
	end
	type.save
end

gildan = Brand.find_or_initialize_by(name: "Gildan")
gildan.save

gildan_types_and_fits.each do |type_item|
	type = gildan.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_item|
		fit = type.fits.find_or_initialize_by(name: fit_item[:name])
		fit_item[:pricing].each do |price_range_item|
			price_range = fit.price_ranges.find_or_initialize_by(from: price_range_item[:from], to: price_range_item[:to], amount_cents: price_range_item[:amount_cents])
      price_range.markup_ids = price_range_item[:markup_ids]
		end
	end
	type.save
end

fotl = Brand.find_or_initialize_by(name: "Fruit of the Loom")
fotl.save

fotl_types_and_fits.each do |type_item|
	type = fotl.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_item|
		fit = type.fits.find_or_initialize_by(name: fit_item[:name])
		fit_item[:pricing].each do |price_range_item|
			price_range = fit.price_ranges.find_or_initialize_by(from: price_range_item[:from], to: price_range_item[:to], amount_cents: price_range_item[:amount_cents])
      price_range.markup_ids = price_range_item[:markup_ids]
		end
	end
	type.save
end

oren_sport = Brand.find_or_initialize_by(name: "Oren Sport")
oren_sport.save

oren_sport_types_and_fits.each do |type_item|
	type = oren_sport.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_item|
		fit = type.fits.find_or_initialize_by(name: fit_item[:name])
		fit_item[:pricing].each do |price_range_item|
			price_range = fit.price_ranges.find_or_initialize_by(from: price_range_item[:from], to: price_range_item[:to], amount_cents: price_range_item[:amount_cents])
      price_range.markup_ids = price_range_item[:markup_ids]
		end
	end
	type.save
end

budget = Brand.find_or_initialize_by(name: "Budget")
budget.save

budget_types_and_fits.each do |type_item|
	type = budget.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_item|
		fit = type.fits.find_or_initialize_by(name: fit_item[:name])
		fit_item[:pricing].each do |price_range_item|
			price_range = fit.price_ranges.find_or_initialize_by(from: price_range_item[:from], to: price_range_item[:to], amount_cents: price_range_item[:amount_cents])
      price_range.markup_ids = price_range_item[:markup_ids]
		end
	end
	type.save
end
