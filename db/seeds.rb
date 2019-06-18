# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


  Restaurant.create(name: "Dudu", address: "Berlin", phone_number: 131313131, category: "french")
  Restaurant.create(name: "Onza", address: "Tel Aviv", phone_number: 1784184719, category: "belgian")
  Restaurant.create(name: "Vapiano", address: "Munich", phone_number: 194814981, category: "italian")
  Restaurant.create(name: "Sababa", address: "Berlin", phone_number: 79714681764, category: "french")
  Restaurant.create(name: "Cookies", address: "Berlin", phone_number: 901874141, category: "italian")



   Review.create(content: "Great experience", rating: 4, restaurant_id: 1)
   Review.create(content: "Horrible place", rating: 1, restaurant_id: 2)
   Review.create(content: "Never again", rating: 1, restaurant_id: 2)
   Review.create(content: "Best place in town", rating: 5, restaurant_id: 5)
   Review.create(content: "Great experience", rating: 4, restaurant_id: 1)
   Review.create(content: "Ok experience", rating: 2, restaurant_id: 3)
   Review.create(content: "Good", rating: 3, restaurant_id: 3)
   Review.create(content: "Great experience", rating: 5, restaurant_id: 3)
