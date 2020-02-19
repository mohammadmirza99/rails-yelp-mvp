puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
    {
      name:   "Joes Panini",
      address: "Peel",
      phone_number: "111",
      category: "french",
    },

    {
      name:   "Chez Cora",
      address: "Sainte Catherine",
      phone_number: "222",
      category: "italian",
    },

    {
      name:   "Ganadara",
      address: "Guy",
      phone_number: "333",
      category: "japanese",
    },

    {
      name:   "Double Pizza",
      address: "sainte-catherine",
      phone_number: "444",
      category: "belgian",
    },

    {
      name:   "Subways",
      address: "brossard",
      phone_number: "555",
      category: "chinese",
    }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
