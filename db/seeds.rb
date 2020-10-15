# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users = RestClient.get 'https://randomuser.me/api/?results=500'

parsed_users = JSON.parse(users)

resulting_users = parsed_users['results']

resulting_users[0..100].each do |user|
    User.create(username: user["login"]["username"], first_name: user["name"]["first"], last_name: user["name"]["last"], 
        email: user["email"], password: user["login"]["password"], birthdate: user["dob"]["date"], 
        avatar: user["picture"]["medium"], birth_time: user["dob"]["date"], birth_location: user["location"]["city"])
end 

puts "seeded"
