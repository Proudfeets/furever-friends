# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
animal1 = Animal.create(petfinder_id: 1, type: "dog", location: "Brookline, MA", zipcode: "02446", photo: "picture1", tstring:"Fluffy is a charming dog, oh wow")
animal2 = Animal.create(petfinder_id: 2, type: "cat", location: "Providence, RI", zipcode: "02902", photo: "picture2", tstring:"Ms Meowzers is such a good cat, nevermind the claws")
animal3 = Animal.create(petfinder_id: 3, type: "bird", location: "Austin, TX", zipcode: "73301", photo: "picture3", tstring:"This bird is a demon and screams 24/7")

user1 = User.create(email: "eevee@gmail.com")
user2 = User.create(email: "pikachu@gmail.com")
user3 = User.create(email: "charmander@gmail.com")

favorite1 = Favorite.create(user_id: 1, animal_id: 1, comments: "So cute!")
favorite2 = Favorite.create(user_id: 1, animal_id: 3, comments: "I've always wanted to repel visitors.")
favorite3 = Favorite.create(user_id: 2, animal_id: 2, comments: "Aw kitty")
favorite4 = Favorite.create(user_id: 3, animal_id: 1, comments: "Why is it called Fluffy if it isn't fluffy?")
favorite5 = Favorite.create(user_id: 2, animal_id: 2, comments: "Might help with the mice.")
