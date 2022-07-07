# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

Restaurant.destroy_all
puts "Seeding..."
 #5.times do
  #name = Faker::Name.name
  #address = Faker::PhoneNumber.cell_phone_in_e164
  #phone_number = Faker::Address.street_address
  #category = rand("chinese", "italian", "japanese", "french", "belgian")
  #Restaurant.create(name: name, address: address, phone_number: phone_number, category: category)
#end

firstr = Restaurant.create(name: 'joao', address: 'lisbon', phone_number: 123456, category: 'chinese')
secondr = Restaurant.create(name: 'gonçalo', address: 'madrid', phone_number: 123436, category: 'italian')
puts "Seeding done."
