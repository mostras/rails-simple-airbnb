# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.delete_all

puts "------------- START ---------------"

Flat.create!(
  name: 'Super appart',
  address: '39 rue de la République 69002',
  description: 'Ceci est la description de mon appartement Super appart',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Appartement luxeux',
  address: '45 boulevard de la Croix-Rousse 69004',
  description: 'Ceci est la description de mon appartement Appartement luxeux',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Une vue imprennable',
  address: '120 montée de Choulan',
  description: 'Ceci est la description de mon appartement Une vue imprennable',
  price_per_night: 60,
  number_of_guests: 2
)

Flat.create!(
  name: 'A ne pas manquer',
  address: '21 rue Hedouard Herriot',
  description: 'Ceci est la description de mon appartement A ne pas manquer',
  price_per_night: 120,
  number_of_guests: 5
)

Flat.create!(
  name: 'Parfait pour un petit séjour entre amis',
  address: '110 avenue de Saxe',
  description: 'Ceci est la description de mon appartement Parfait pour un petit séjour entre amis',
  price_per_night: 85,
  number_of_guests: 3
)

puts "------------- COMPLETED ---------------"
