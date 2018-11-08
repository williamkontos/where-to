# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.find_or_create_by(name: "R House Wynwood", address: "2727 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055760201")
Restaurant.find_or_create_by(name: "Wood Tavern", address: "2531 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3057482828")
Restaurant.find_or_create_by(name: "Coyo Taco ", address: "2300 NW 2nd Ave Unit 3", city: "Miami", state: "FL", zip: "33127", phone: "3055738228")
Restaurant.find_or_create_by(name: "KYU", address: "251 NW 25th St", city: "Miami", state: "FL", zip: "33127", phone: "7865770150")
Restaurant.find_or_create_by(name: "R House Wynwood", address: "2727 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055760201")
Restaurant.find_or_create_by(name: "Wynwood Kitchen & Bar", address: "2550 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3057228959")
Restaurant.find_or_create_by(name: "Beaker & Gray", address: "2637 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3056992637")
Restaurant.find_or_create_by(name: "Jimmys Kitchen Wynwood", address: "2700 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055731505")
Restaurant.find_or_create_by(name: "KUSH", address: "2003 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055764500")
Restaurant.find_or_create_by(name: "Love Life Cafe", address: "2616 NW 5th Ave", city: "Miami", state: "FL", zip: "33127", phone: "3054564148")
Restaurant.find_or_create_by(name: "Dr Smood - Wynwood", address: "2230 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "7863344420")
Restaurant.find_or_create_by(name: "Morgans Restaurant", address: "28 NE  29th St", city: "Miami", state: "FL", zip: "33137", phone: "3055739678")
Restaurant.find_or_create_by(name: "Joeys Italian Cafe", address: "2506 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3054380488")
Restaurant.find_or_create_by(name: "Crazy Poke", address: "312 NW 24th St", city: "Miami", state: "FL", zip: "33127", phone: "7864017542")
Restaurant.find_or_create_by(name: "MIAM Wynwood", address: "2750 NW 3rd Ave", city: "Miami", state: "FL", zip: "33127", phone: "7867031451")
Restaurant.find_or_create_by(name: "Della Bowls at The Wynwood Yard", address: "56 NW 29th St", city: "Miami", state: "FL", zip: "33127", phone: "3053512961")
Restaurant.find_or_create_by(name: "Ono Poke Shop", address: "2320 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "7866185366")
Restaurant.find_or_create_by(name: "Baccano", address: "97 NW 25th Street Ste 103", city: "Miami", state: "FL", zip: "33127", phone: "3058575722")
Restaurant.find_or_create_by(name: "The Wynwood Yard", address: "56 NW 29th St", city: "Miami", state: "FL", zip: "33127", phone: "3053510366")
Restaurant.find_or_create_by(name: "Ming Yuan Restaurant", address: "3006 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055766466")

puts "#{Restaurant.count} venue's in the system..."