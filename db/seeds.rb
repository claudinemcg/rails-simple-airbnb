# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "deletng database"
Flat.destroy_all

puts "creating new database"

Flat.create!(
  name: 'Light & Spacious Garden Flat Dublin',
  address: '10 Dame Street, Dublin 2',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Contemporay and Moden Flat Dublin',
  address: 'Clontarf, Dublin 3',
  description: 'Situated on the first floor it has far-reaching views. Spacious living/dining area and fitted kitchen. Master bedroom suite has a king-size bed, dressing room & ensuite shower room',
  price_per_night: 75,
  number_of_guests: 2
)

Flat.create!(
  name: 'Cozy Flat Dublin',
  address: 'Stoneybatter Dublin 7',
  description: 'Lovely warm comfortable and stylishly furnished house. Private bedroom and bathroom with shared living areas',
  price_per_night: 65,
  number_of_guests: 2
)
