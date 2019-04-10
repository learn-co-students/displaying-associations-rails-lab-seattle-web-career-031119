# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Song.destroy_all
Artist.destroy_all

a1 = Artist.create(name: "don")
a2 = Artist.create(name: "jon")


a1.songs.create(title: "donsong")
a1.songs.create(title: "othersong")
a2.songs.create(title: "third song")
a2.songs.create(title: "whatthe")
a1.songs.create(title: "inthe")
