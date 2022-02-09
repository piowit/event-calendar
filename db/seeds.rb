# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

9.times do |i|
  Event.create!(title: "Title #{i}", descriptions: Faker::Restaurant.review, 
                dateStart: Time.current, dateEnd: Time.current, free: true, 
                webpage: 'https://www.google.com', picture: "https://placebeard.it/300/29#{i}")
end
