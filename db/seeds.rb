# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

s1 = Student.create(first_name: "Nick", last_name: "Denty")
s2 = Student.create(first_name: "Fede", last_name: "Max")

sc1 = SchoolClass.create(title: "2A", room_number: 16)
sc2 = SchoolClass.create(title: "1B", room_number: 4)


puts "~~~~~~~~~ SEEDED ~~~~~~~~~~~~"