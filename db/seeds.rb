# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0151536788",
    category:     "french"   
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0145556700",
    category:     "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0135666700",
    category:     "italian"
  },
  {
    name:         "Chez Mimi",
    address:      "4 rue Blanche 75009 Paris",
    phone_number: "0147843560",
    category:     "belgian"
  },
  {
    name:         "Chinatown",
    address:      "rue d'Issy 75013 Paris",
    phone_number: "0135667823",
    category:     "chinese"
  }
]
restaurants_attributes.each { |params| Restaurant.create!(params) }