# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


artists = Artist.create([{name: "Ece", bio: "Turkish"}, {name: "Tami", bio: "Musician"}, {name: "Aceyace", bio: "Naugty pants"}, {name: "Uncle Phillip", bio: "Drunk Philosopher"}])
genres = Genre.create([{name: "rap"}, {name: "pirate music"}, {name: "sea shanties"}, {name: "popsicles"}])
songs = Song.create([{name: "tropical fruit punch song", artist_id: 1,  genre_id: 2}, {name: "chanticles", artist_id: 4,  genre_id: 3}, {name: "nested hash blues", artist_id: 4, genre_id: 1}, {name: "the thirsty camel walks again", artist_id: 2, genre_id: 2}])