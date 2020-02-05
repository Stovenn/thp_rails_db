# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Creates 100 movies entries with random informations
# 100.times do 
#   Movie.create!(name: Faker::Book.title, year: rand(1920..2020), genre: ["action","horreur","comedie","drame"].sample, synopsis: Faker::ChuckNorris.fact, director: Faker::Book.author, allocine_rating: '%.1f'%(rand(1..4)+ rand()), already_seen: false)
# end