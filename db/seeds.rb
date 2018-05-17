# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
tab_email = [
"customercare@d2h.com",
"registration@anime-expo.org",
"hire@grid-girls.co",
"info@kaiserkeller.co",
"sales@sdao.co",
"info@rise4disability.com",
"hq@kerbfood.com",
"smcustomersfirst@dominos.ca",
"contraweb3@gmail.com",
"admin@impilo.co",
"theemeralddove21@gmail.com",
"golf@bwajakarta.org",
"contraweb3@gmail.com",
"joe@rte.ie",
"Claire.maugham@fawcettsociety.org"
]

tab_email.each do |email|
    Email.create(tweeter_email: email)
end