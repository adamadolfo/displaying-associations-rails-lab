# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
dgd = Artist.create!(name: "dance gavin dance")
avril = Artist.create!(name: "Avril Lavigne")
Song.destroy_all
dgd.songs.create!(title: "carl barker")
dgd.songs.create!(title: "alex english")
avril.songs.create!(title: "sk8er boi")
avril.songs.create!(title: "girlfriend")
avril.songs.create!(title: "when your gone")

