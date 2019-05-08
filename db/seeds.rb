animal1 = Animal.create(petfinder_id: 1, species: "dog", location: "Brookline, MA", zipcode: "02446", photo: "picture1", description:"Fluffy is a charming dog, oh wow")
animal2 = Animal.create(petfinder_id: 2, species: "cat", location: "Providence, RI", zipcode: "02902", photo: "picture2", description:"Ms Meowzers is such a good cat, nevermind the claws")
animal3 = Animal.create(petfinder_id: 3, species: "bird", location: "Austin, TX", zipcode: "73301", photo: "picture3", description:"This bird is a demon and screams 24/7")

user1 = User.create(email: "eevee@gmail.com")
user2 = User.create(email: "pikachu@gmail.com")
user3 = User.create(email: "charmander@gmail.com")

favorite1 = Favorite.create(user_id: 1, animal_id: 1, comments: "So cute!")
favorite2 = Favorite.create(user_id: 1, animal_id: 3, comments: "I've always wanted to repel visitors.")
favorite3 = Favorite.create(user_id: 2, animal_id: 2, comments: "Aw kitty")
favorite4 = Favorite.create(user_id: 3, animal_id: 1, comments: "Why is it called Fluffy if it isn't fluffy?")
favorite5 = Favorite.create(user_id: 2, animal_id: 2, comments: "Might help with the mice.")
