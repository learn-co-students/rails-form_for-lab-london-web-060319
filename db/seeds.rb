# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create( [
    { first_name:"Henry", last_name:"Mika" },
    { first_name:"Fred",last_name:"Guy"},
    { first_name:"Barr", last_name:"Yaron"}
])

SchoolClass.create( [
    { title:"Math", room_number:25 },
    { title:"History", room_number:39 },
    { title:"Science", room_number:103 }
])
