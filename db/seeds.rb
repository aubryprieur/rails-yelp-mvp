puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "03.20.50.71.34",
    category:     "french",
  },
    {
    name:         " La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "03.20.50.20.34",
    category:     "french",
  },
    {
    name:         "Le pré catelan",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "03.20.60.71.12",
    category:     "french",
  },
    {
    name:         "La Bottega",
    address:      "Place aux oignons 59800 Lille",
    phone_number: "03.25.50.12.01",
    category:     "italian",
  },
    {
    name:         "Ricordi",
    address:      "112 rue St André 59800 Lille",
    phone_number: "03.20.02.04.34",
    category:     "italian",
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
