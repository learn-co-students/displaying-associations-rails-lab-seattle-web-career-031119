# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

a1 = Artist.create(name: 'Singer1')
a2 = Artist.create(name: 'Singer2')
a3 = Artist.create(name: 'Singer3')

Song.create(title: 'Song1', artist_id: 1)
Song.create(title: 'Song2', artist_id: 1)
Song.create(title: 'Song3', artist_id: 2)
Song.create(title: 'Song4', artist_id: 3)
