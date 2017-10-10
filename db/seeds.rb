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
																										{from: 200, to: 299, amount: 25},
																										{from: 300, to: 499, amount: 18.8, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 17, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 15.5, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 15, markup_ids: [markup.id]},
																									]

						 salty_short_sleeve_saltykids_price = [
																										{from: 200, to: 299, amount: 16, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 15, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 13.5, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 12.5, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 12.5, markup_ids: [markup.id]},
																									]

			salty_long_sleeve_rag_reg_skin_chic_price = [
																										{from: 200, to: 299, amount: 23, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 21.5, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 20, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 19, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 18.5, markup_ids: [markup.id]},
																									]

							salty_tanktop_reg_skin_chic_price = [
																										{from: 200, to: 299, amount: 19, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 17, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 15.6, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 14.7, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 14, markup_ids: [markup.id]},
																									]

						salty_microfibre_round_simple_price = [
																										{from: 200, to: 299, amount: 25, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 23, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 22, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 19.5, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 18.5, markup_ids: [markup.id]},
																									]

							salty_microfibre_round_custom_price = [
																										{from: 200, to: 299, amount: 28, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 25.5, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 24.3, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 21.5, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 20.5, markup_ids: [markup.id]},
																									]

						 salty_microfibre_polo_simple_price = [
																										{from: 200, to: 299, amount: 29, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 26.5, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 25, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 24, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 23, markup_ids: [markup.id]},
																									]

						 salty_microfibre_polo_custom_price = [
																										{from: 200, to: 299, amount: 30, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 29, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 26.5, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 25, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 24.7, markup_ids: [markup.id]},
																									]

						 						salty_polo_simple_price = [
																										{from: 200, to: 299, amount: 32, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 31, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 29, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 26.4, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 25.5, markup_ids: [markup.id]},
																									]

						 						salty_polo_custom_price = [
																										{from: 200, to: 299, amount: 33.5, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 32, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 30.3, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 28, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 26.5, markup_ids: [markup.id]},
																									]

						 						  salty_sub_round_price = [
																										{from: 200, to: 299, amount: 45, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 41, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 38, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 34, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 31.5, markup_ids: [markup.id]},
																									]

						 							 salty_sub_polo_price = [
																										{from: 200, to: 299, amount: 47, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 43, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 41, markup_ids: [markup.id]},
																										{from: 1000, to: 2999, amount: 37, markup_ids: [markup.id]},
																										{from: 3000, to: 3000, amount: 34, markup_ids: [markup.id]},
																									]

													gildan_long_sleeve_price = [
																										{from: 100, to: 299, amount: 19.6, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 19.6, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 18.8, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 18, markup_ids: [markup.id]}
																									]

												gildan_round_soft_price = [
																										{from: 100, to: 299, amount: 10, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 10, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 9.5, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 9, markup_ids: [markup.id]}
																									]

										 gildan_round_premium_price = [
																										{from: 100, to: 299, amount: 15, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 14.3, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 13.8, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 13.5, markup_ids: [markup.id]}
																									]

											 gildan_round_ultra_price = [
																										{from: 100, to: 299, amount: 19.3, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 19, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 18.8, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 17.8, markup_ids: [markup.id]}
																									]

											  gildan_round_kids_price = [
																										{from: 100, to: 299, amount: 12, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 11.5, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 10.5, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 10.1, markup_ids: [markup.id]}
																									]

										gildan_round_baseball_price = [
																										{from: 100, to: 299, amount: 23, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 22.2, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 21, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 20, markup_ids: [markup.id]}
																									]

													 gildan_hoodies_price = [
																										{from: 100, to: 299, amount: 61.9, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 59, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 57, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 54, markup_ids: [markup.id]}
																									]

												 						 fotl_price = [
																										{from: 100, to: 299, amount: 16.2, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 16.2, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 15.7, markup_ids: [markup.id]},
																										{from: 1000, to: 1000, amount: 14.7, markup_ids: [markup.id]}
																									]

		 											      oren_sport_polo = [
																										{from: 100, to: 3000, amount: 19, markup_ids: [markup.id]}
																									]

															 oren_sport_round = [
																										{from: 100, to: 3000, amount: 12, markup_ids: [markup.id]}
																									]

																   budget_price = [
																										{from: 100, to: 299, amount: 9.3, markup_ids: [markup.id]},
																										{from: 300, to: 499, amount: 9, markup_ids: [markup.id]},
																										{from: 500, to: 999, amount: 8.7, markup_ids: [markup.id]},
																										{from: 1000, to: 3000, amount: 8.5, markup_ids: [markup.id]}
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
																}
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
	type_item[:fits].each do |fit_name|
		type.fits.find_or_initialize_by(name: fit_name)
	end
	type.save
end

gildan = Brand.find_or_initialize_by(name: "Gildan")
gildan.save

gildan_types_and_fits.each do |type_item|
	type = gildan.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_name|
		type.fits.find_or_initialize_by(name: fit_name)
	end
	type.save
end

fotl = Brand.find_or_initialize_by(name: "Fruit of the Loom")
fotl.save

fotl_types_and_fits.each do |type_item|
	type = fotl.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_name|
		type.fits.find_or_initialize_by(name: fit_name)
	end
	type.save
end

oren_sport = Brand.find_or_initialize_by(name: "Oren Sport")
oren_sport.save

oren_sport_types_and_fits.each do |type_item|
	type = oren_sport.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_name|
		type.fits.find_or_initialize_by(name: fit_name)
	end
	type.save
end

budget = Brand.find_or_initialize_by(name: "Budget")
budget.save

budget_types_and_fits.each do |type_item|
	type = budget.types.find_or_initialize_by(name: type_item[:type])
	type_item[:fits].each do |fit_name|
		type.fits.find_or_initialize_by(name: fit_name)
	end
	type.save
end

