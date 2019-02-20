puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Small & Dark Basement Studio Paris',
    address: '52 avenue de Clichy 75017 Paris',
    description: 'The flat is small, humid and has not natural light.',
    price_per_night: 15,
    number_of_guests: 1
  },
  {
    name: 'Penthouse 5 bedroom flat in London',
    address: '46 Kay Street London',
    description: 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Doloribus suscipit asperiores, earum. Ducimus odit facere, adipisci eos quibusdam.',
    price_per_night: 450,
    number_of_guests: 10
  },
  {
    name: 'Charming 2 bedroom flat in Paris',
    address: '4 square du Roule 75008 Paris',
    description: 'A charming 2 bedroom flat in Paris, fully equipped and close to all main points of interest.',
    price_per_night: 75,
    number_of_guests: 3
  }
]
Flat.create!(flats_attributes)
puts 'Finished!'
