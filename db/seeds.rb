# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
song = Song.new(title: "Rap God",album: "The Marshall Mathers LP 2", artist: "Eminem", year:2013)
song.save
song = Song.new(title: "Myron",album: "Lil Uzi Vert vs. the World 2", artist: "Lil Uzi", year:2013)
song.save
