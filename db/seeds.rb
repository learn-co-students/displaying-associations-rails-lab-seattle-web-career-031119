# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "Das Racist")
Artist.create(name: "Iron & Wine")
Artist.create(name: "ho99o9")

Song.create(title: "Michael Jackson", artist_id: 1)
Song.create(title: "Taco Bell", artist_id: 1)
Song.create(title: "Bird Stealing Bread", artist_id: 2)
