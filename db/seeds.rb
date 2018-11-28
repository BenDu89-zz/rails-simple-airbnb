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
    number_of_guests: '4',
    url:              'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=7eb3cf84fa5988885f62b3ee0dfac1fe&auto=format&fit=crop&w=2473&q=80'
  },
  {
    name:             'Timos Home',
    address:          'Pinneberger Str. 90',
    description:      'This is my new house, come over',
    price_per_night:  '99',
    number_of_guests: '3',
    url:              'https://images.unsplash.com/photo-1480074568708-e7b720bb3f09?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=193a24d3505792ef2c9ace43b00fe4f5&auto=format&fit=crop&w=2706&q=80'
  },
  {
    name:             'Benjamins Van Home',
    address:          'Where you want',
    description:      'I lived in this van for 1 year - its lovley',
    price_per_night:  '69',
    number_of_guests: '2',
    url:              'https://images.unsplash.com/photo-1484130880450-cf1353d435ab?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=17f3af535895d9f8e0387f6d4fdf18c5&auto=format&fit=crop&w=2704&q=80'
  },
  {
    name:             'Benjamins House in Bali',
    address:          'At the Beach',
    description:      'Build this house on my own in 3 months',
    price_per_night:  '55',
    number_of_guests: '3',
    url:              'https://images.unsplash.com/photo-1499793983690-e29da59ef1c2?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=c37818c8df1fb9f7df1d9eb4003e1150&auto=format&fit=crop&w=2700&q=80'
  },
  {
    name:             'Carcavelos Villa',
    address:          'Paria',
    description:      'Old Villa',
    price_per_night:  '189',
    number_of_guests: '7',
    url:              'https://images.unsplash.com/photo-1533554030380-20991a0f9c9e?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=36d9c36e074cea5ef21ac67334439347&auto=format&fit=crop&w=3900&q=80'
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
