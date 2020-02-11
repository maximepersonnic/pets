# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all
Pet.create(name: 'Toto', species: 'Cat', found_on: Date.new(2019, 12, 13))
Pet.create(name: 'Titi', species: 'Dog', found_on: Date.new(2019, 12, 13))
Pet.create(name: 'Tata', species: 'Horse', found_on: Date.new(2019, 12, 13))
