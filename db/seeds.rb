# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.create!(
	:name => "Macbook Air",
	:description => "Overpriced computer for the specs.",
	:price_in_cents => 120055
	)

Product.create!(
	:name => "Jerk Chicken",
	:description => "Tasty food of the Carribean.",
	:price_in_cents => 623
	)

Product.create!(
	:name => "Sweatshirt",
	:description => "Warm for Canadian winter.  Made of fleece.",
	:price_in_cents => 4999
	)