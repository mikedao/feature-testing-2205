# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song_1 = Song.create!(title:       "I Really Like You",
  length:      208,
  play_count:  243810867)
song_2 = Song.create!(title:       "Call Me Maybe",
  length:      199,
  play_count:  1214722172)

