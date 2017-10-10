# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

saltycustoms_types_and_fits = [
																{type: "Short Sleeve", fits: ["Regular Fit", "Skin Fit", "Chic Fit", "Saltykids"]},
																{type: "Long Sleeve", fits: ["Regular Fit", "Skin Fit", "Chic Fit"]},
																{type: "Raglan", fits: ["Regular Fit", "Skin Fit", "Chic Fit"]},
																{type: "Tank tops", fits: ["Regular Fit", "Skin Fit", "Chic Fit"]},
																{type: "Microfibre Roundneck", fits: ["Simple", "Custom"]},
																{type: "Microfibre Polo", fits: ["Simple", "Custom"]},
																{type: "Polo", fits: ["Simple", "Custom"]},
																{type: "Sublimation", fits: ["Roundneck Short Sleeve", "Polo"]}
															]

				gildan_types_and_fits = [
																{type: "Long Sleeve", fits: ["Normal"]},
																{type: "Roundneck", fits: ["Softstyle", "Premium & Ladies", "Ultra", "Kids", "Baseball"]},
																{type: "Hoodies", fits: ["Normal"]}
															]

					fotl_types_and_fits = [
																{type: "Roundneck", fits: ["Heavyweight", "Valueweight"]},
															]

		oren_sport_types_and_fits = [
																{type: "Polo", fits: ["Plain Polo"]},
																{type: "Microfibre", fits: ["Plain Roundneck", "Plain Polo"]}
															]

			budget_types_and_fits = [
																{type: "Roundneck", fits: ["Adult", "Kids"]}
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

