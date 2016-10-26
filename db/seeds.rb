# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
genre1 = Genre.create(name:"pop")
artist1 = Artist.create(name:"artist1")
Song.create(name: "song1", genre:genre1, artist:artist1)
