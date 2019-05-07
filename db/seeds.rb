# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
animals = Animal.create({petfinder_id: 1, type: "dog", location: "Brookline, MA", zipcode: "02446", photo: "picture1", tstring:"Fluffy is a charming dog, oh wow"},
  {petfinder_id: 2, type: "cat", location: "Providence, RI", zipcode: "02902", photo: "picture2", tstring:"Ms Meowzers is such a good cat, nevermind the claws"},
  {petfinder_id: 3, type: "bird", location: "Austin, TX", zipcode: "73301", photo: "picture3", tstring:"This bird is a demon and screams 24/7"}
  )
users = User.create({email: "eevee@gmail.com"}, {email: "pikachu@gmail.com"}, {email: "charmander@gmail.com"})

favorites = Favorite.create({user_id: 1, animal_id: 1, comments: "So cute!"},
  {user_id: 1, animal_id: 3, comments: "I've always wanted to repel visitors."},
  {user_id: 2, animal_id: 2, comments: "Aw kitty"},
  {user_id: 3, animal_id: 1, comments: "Why is it called Fluffy if it isn't fluffy?"},
  {user_id: 2, animal_id: 2, comments: "Might help with the mice."})
