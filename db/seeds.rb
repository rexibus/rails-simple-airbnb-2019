# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating restaurants...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=1200'

)

Flat.create!(
  name: 'Tiny & cute Flat Paris',
  address: '10, Rue du bac',
  description: 'A charming small flat in the heart of Paris. One bedroom, open plan living area, kitchen corner',
  price_per_night: 125,
  number_of_guests: 2,
  picture_url: 'https://images.unsplash.com/photo-1493809842364-78817add7ffb?w=1200'
)

Flat.create!(
  name: 'Charming flat Milano',
  address: 'Via Cornaggia, 5',
  description: 'A lovely place near the Duomo. Two bedrooms, open plan living area, small kitchen and best view living-room',
  price_per_night: 55,
  number_of_guests: 3,
  picture_url: 'https://images.unsplash.com/photo-1502672260266-1c1ef2d93688?w=1200'
)

Flat.create!(
  name: 'Spacious loft Madrid',
  address: '10 rua della vittoria',
  description: 'Amazing loft close the nightlife area. 3 double bedrooms, open plan living area, large kitchen, living-room with a pool',
  price_per_night: 115,
  number_of_guests: 6,
  picture_url: 'https://unsplash.com/photos/nBuiLbz_j4A'
)

puts 'Finished!'
