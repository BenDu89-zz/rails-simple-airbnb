# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all #singular

puts 'Creating Flats...'
flats_attributes = [
  {
    name:             'Benjamins Home',
    address:          'Pinneberger Str. 134',
    description:      'This is my old house, come and see me hier',
    price_per_night:  '89',
    number_of_guests: '4'
  },
  {
    name:             'Timos Home',
    address:          'Pinneberger Str. 90',
    description:      'This is my new house, come over',
    price_per_night:  '99',
    number_of_guests: '3'
  },
  {
    name:             'Benjamins Van Home',
    address:          'Where you want',
    description:      'I lived in this van for 1 year - its lovley',
    price_per_night:  '69',
    number_of_guests: '2'
  },
  {
    name:             'Benjamins House in Bali',
    address:          'At the Beach',
    description:      'Build this house on my own in 3 months',
    price_per_night:  '55',
    number_of_guests: '3'
  },
  {
    name:             'Carcavelos Villa',
    address:          'Paria',
    description:      'Old Villa',
    price_per_night:  '189',
    number_of_guests: '7'
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
