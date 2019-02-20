# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '12345',
    category:        'italian'
  },
  {
    name:         'Belgian super food',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '23456',
    category:        'belgian'
  },
  {
    name:         'Japaner',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '45678',
    category:        'japanese'
  },
  {
    name:         'Crepe et Baguette',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '98765',
    category:        'french'
  },
  {
    name:         'Super duper Chinese food',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '65432',
    category:        'chinese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
