# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

SearchableObject.create({ location_id: "37", image_id: "N/A", object_name: "Wooden Crate", description: "Hit this cluster of crates if you're spawning/extracting crossroads", needskey: "FALSE", key_id: "N/A" })
SearchableObject.create({ location_id: "21", image_id: "N/A", object_name: "Wooden Crate", description: "Hit this cluster of crates if you're spawning/extracting crossroads", needskey: "FALSE", key_id: "N/A" })
SearchableObject.create({ location_id: "116", image_id: "N/A", object_name: "Weapon Box/Rack", description: "4x4 Weapon box", needskey: "FALSE", key_id: "N/A" })
SearchableObject.create({ location_id: "116", image_id: "N/A", object_name: "Jacket", description: "Blue lootable jacket in corner of storage container", needskey: "FALSE", key_id: "N/A" })
SearchableObject.create({ location_id: "116", image_id: "N/A", object_name: "Loose Loot", description: "Trunk commonly holds AK and loose bullet - needs car key to access", needskey: "TRUE", key_id: "N/A" })
SearchableObject.create({ location_id: "118", image_id: "N/A", object_name: "Sports Bag", description: "It's a sports bag - just that and nothing else", needskey: "FALSE", key_id: "N/A" })

Key.create!({ location_id: 1, name: "N/A", market_price: 0, trader_price: 0, trader: "N/A", searchable_object_id: 1, loot_room_id: 1, image_url: "N/A" })
