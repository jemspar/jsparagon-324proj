# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

days = [ { num: 1, what: "Backsliding", where: "image1.jpg", when: "Thu Sep 19 03:09:48 UTC 2019"},
    { num: 2, what: "Reminiscing", where: "image2.jpg", when: "Mon Sep 23 02:21:40 UTC 2019"},
    { num: 3, what: "Exaggerating", where: "image3.jpg", when: "Sat Sep 21 14:12:52 UTC 2019"},
    { num: 4, what: "Napping", where: "image4.jpg", when: "Mon Sep 16 20:45:11 UTC 2019"} ]

days.each do |day|
    Day.create(day)
end