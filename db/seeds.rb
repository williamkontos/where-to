# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

res = [Restaurant.find_or_create_by(name: "R House Wynwood", address: "2727 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055760201"),
Restaurant.find_or_create_by(name: "Wood Tavern", address: "2531 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3057482828"),
Restaurant.find_or_create_by(name: "Coyo Taco ", address: "2300 NW 2nd Ave Unit 3", city: "Miami", state: "FL", zip: "33127", phone: "3055738228"),
Restaurant.find_or_create_by(name: "KYU", address: "251 NW 25th St", city: "Miami", state: "FL", zip: "33127", phone: "7865770150"),
Restaurant.find_or_create_by(name: "SuViche Wynwood", address: "2751 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055015010"),
Restaurant.find_or_create_by(name: "Wynwood Kitchen & Bar", address: "2550 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3057228959"),
Restaurant.find_or_create_by(name: "Beaker & Gray", address: "2637 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3056992637"),
Restaurant.find_or_create_by(name: "Jimmys Kitchen Wynwood", address: "2700 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055731505"),
Restaurant.find_or_create_by(name: "KUSH", address: "2003 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055764500"),
Restaurant.find_or_create_by(name: "Love Life Cafe", address: "2616 NW 5th Ave", city: "Miami", state: "FL", zip: "33127", phone: "3054564148"),
Restaurant.find_or_create_by(name: "Dr Smood - Wynwood", address: "2230 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "7863344420"),
Restaurant.find_or_create_by(name: "Morgans Restaurant", address: "28 NE  29th St", city: "Miami", state: "FL", zip: "33137", phone: "3055739678"),
Restaurant.find_or_create_by(name: "Joeys Italian Cafe", address: "2506 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3054380488"),
Restaurant.find_or_create_by(name: "Crazy Poke", address: "312 NW 24th St", city: "Miami", state: "FL", zip: "33127", phone: "7864017542"),
Restaurant.find_or_create_by(name: "MIAM Wynwood", address: "2750 NW 3rd Ave", city: "Miami", state: "FL", zip: "33127", phone: "7867031451"),
Restaurant.find_or_create_by(name: "Della Bowls at The Wynwood Yard", address: "56 NW 29th St", city: "Miami", state: "FL", zip: "33127", phone: "3053512961"),
Restaurant.find_or_create_by(name: "Ono Poke Shop", address: "2320 N Miami Ave", city: "Miami", state: "FL", zip: "33127", phone: "7866185366"),
Restaurant.find_or_create_by(name: "Baccano", address: "97 NW 25th Street Ste 103", city: "Miami", state: "FL", zip: "33127", phone: "3058575722"),
Restaurant.find_or_create_by(name: "The Wynwood Yard", address: "56 NW 29th St", city: "Miami", state: "FL", zip: "33127", phone: "3053510366"),
Restaurant.find_or_create_by(name: "Ming Yuan Restaurant", address: "3006 NW 2nd Ave", city: "Miami", state: "FL", zip: "33127", phone: "3055766466")]

res[0].dishes.find_or_create_by(name: "Mushroom Taco", price: 12)
res[0].dishes.find_or_create_by(name: "Short Rib Taco", price: 14)
res[0].dishes.find_or_create_by(name: "Yellowfin Tuna Tartare", price: 17)

res[1].dishes.find_or_create_by(name: "Chicken Tenders", price: 14)
res[1].dishes.find_or_create_by(name: "Grilled Angus Burger", price: 13)
res[1].dishes.find_or_create_by(name: "Country Fried Chicken", price: 13)

res[2].dishes.find_or_create_by(name: "Pollo al Carbon", price: 7.50)
res[2].dishes.find_or_create_by(name: "Carne Asada", price: 9)
res[2].dishes.find_or_create_by(name: "Alambre", price: 9)

res[3].dishes.find_or_create_by(name: "Grilled Octopus", price: 17)
res[3].dishes.find_or_create_by(name: "Florida Snapper Ceviche", price: 16)
res[3].dishes.find_or_create_by(name: "Sliced Seabass", price: 18)

res[4].dishes.find_or_create_by(name: "Saltado", price: 17)
res[4].dishes.find_or_create_by(name: "Pescado Escabeche", price: 22)
res[4].dishes.find_or_create_by(name: "Miami Roll", price: 17)

res[5].dishes.find_or_create_by(name: "Skirt Steak", price: 13)
res[5].dishes.find_or_create_by(name: "Braised Short Rib", price: 17)
res[5].dishes.find_or_create_by(name: "Grilled Chicken", price: 14)

res[6].dishes.find_or_create_by(name: "Reuben", price: 16)
res[6].dishes.find_or_create_by(name: "Shrimp Po' Boy", price: 15)
res[6].dishes.find_or_create_by(name: "Wagyu Burger", price: 16)

res[7].dishes.find_or_create_by(name: "Blackened Chicken Panini", price: 9.50)
res[7].dishes.find_or_create_by(name: "Fajita Chicken", price: 12.50)
res[7].dishes.find_or_create_by(name: "Roasted Cuban Mojo Pork", price: 14.99)

res[8].dishes.find_or_create_by(name: "Classic Burger", price: 15)
res[8].dishes.find_or_create_by(name: "Farm Style Chicken Sandwich", price: 14)
res[8].dishes.find_or_create_by(name: "Grandpa Joes Pastrami Reuben", price: 14)

res[9].dishes.find_or_create_by(name: "La Pizza", price: 12.75)
res[9].dishes.find_or_create_by(name: "Veggie Burger", price: 17)
res[9].dishes.find_or_create_by(name: "Cuban Burrito", price: 14)

res[10].dishes.find_or_create_by(name: "Veggie Pattie", price: 19.00)
res[10].dishes.find_or_create_by(name: "Vegan", price: 18.00)
res[10].dishes.find_or_create_by(name: "Wild Caught Salmon", price: 20.00)

res[11].dishes.find_or_create_by(name: "Chicken Salad Sandwich", price: 12.00)
res[11].dishes.find_or_create_by(name: "Meatloaf", price: 20.00)
res[11].dishes.find_or_create_by(name: "Melty Turkey Burger", price: 14.00)

res[12].dishes.find_or_create_by(name: "Vegetable Pot", price: 17.00 )
res[12].dishes.find_or_create_by(name: "Grilled Chicken", price: 19.00)
res[12].dishes.find_or_create_by(name: "The Joey", price: 16.00)

res[13].dishes.find_or_create_by(name: "Spicy Tuna", price: 15.95)
res[13].dishes.find_or_create_by(name: "Tatai Tofu", price: 15.95)
res[13].dishes.find_or_create_by(name: "Chicken Chicken", price: 15.95)

res[14].dishes.find_or_create_by(name: "Miam Club on Multigrain", price: 15.00)
res[14].dishes.find_or_create_by(name: "Miam Cheeseburger on Brioche Bun", price: 14.00)
res[14].dishes.find_or_create_by(name: "Tuna Salad on Baguette", price: 15.00)

res[15].dishes.find_or_create_by(name: "Southwest Bowl", price: 11.50)
res[15].dishes.find_or_create_by(name: "Caribbean Bowl", price: 11.50)
res[15].dishes.find_or_create_by(name: "Mediterranean Bowl", price: 11.50)

res[16].dishes.find_or_create_by(name: "Ono Tuna Bowl", price: 16.99)
res[16].dishes.find_or_create_by(name: "Ono King Salmon Bowl", price: 16.99)
res[16].dishes.find_or_create_by(name: "Ono Hawaiian Style Poke", price: 16.99)

res[17].dishes.find_or_create_by(name: "Buffalo Margherita Pizza", price: 15.00)
res[17].dishes.find_or_create_by(name: "Wurstel & Mushroom Pizza", price: 13.00)
res[17].dishes.find_or_create_by(name: "Pizza Rolls", price: 12.00)

res[18].dishes.find_or_create_by(name: "Mr. PB&J", price: 14.00)
res[18].dishes.find_or_create_by(name: "Kurvan", price: 16.00)
res[18].dishes.find_or_create_by(name: "Twice Butter", price: 15.00)

res[19].dishes.find_or_create_by(name: "Roasted Pork with Broccoli", price: 8.95)
res[19].dishes.find_or_create_by(name: "Mongolian Chicken", price: 8.95)
res[19].dishes.find_or_create_by(name: "Curry Beef", price: 9.25)