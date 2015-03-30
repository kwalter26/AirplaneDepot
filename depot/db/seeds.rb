# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(
  title: 'Cessna 172',
  description: 'The Cessna 172 Skyhawk is a four seat, single engine, high wing, fixed-wing aircraft made by the Cessna Aircraft Company. First flown in 1955, more Cessna 172s have been built than any other aircraft.',
  image_url: 'http://bit.ly/1x7kqee',
  price: 1.00
)

Product.create!(
  title: 'Learjet 45',
  description: 'The Learjet 45 aircraft is a super-light sized business jet aircraft produced by Bombardier Aerospace. Brand-new, the Learjet 45 costs around US$11.5 million.',
  image_url: 'http://bit.ly/1MOUac9',
  price: 5.00
)
