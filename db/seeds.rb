require "csv"

puts "Creating Maps..."

Map.create!({ name: "Customs", description: "The Dust 2 of Tarkov" })
Map.create!({ name: "Factory", description: "Come here to get murdered immediately" })

puts "Creating locations from csv..."

csv_text = File.read(Rails.root.join("db", "locations.csv"))
csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
data = csv.map do |row|
  {
    map_id: row["map_id"],
    location_code: row["location_code"],
    created_at: Time.now,
    updated_at: Time.now,
  }
end
Location.insert_all!(data)

puts "Creating keys from csv..."

csv_text = File.read(Rails.root.join("db", "keys.csv"))

csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
data = csv.map do |row|
  {
    location_id: row["location_id"],
    name: row["name"],
    market_price: row["market_price"],
    trader_price: row["trader_price"],
    trader: row["trader"],
    searchable_object_id: row["searchable_object_id"],
    image_url: row["image_url"],
    x_coor: row["x_coor"],
    y_coor: row["y_coor"],
    created_at: Time.now,
    updated_at: Time.now,
  }
end
Key.insert_all!(data)

puts "Creating searchable objects from csv..."

csv_text = File.read(Rails.root.join("db", "searchableobjects.csv"))

csv = CSV.parse(csv_text, :headers => true, :encoding => "ISO-8859-1")
data = csv.map do |row|
  {
    object_name: row["object_name"],
    description: row["description"],
    needskey: row["needskey"],
    x_coor: row["x_coor"],
    y_coor: row["y_coor"],
    created_at: Time.now,
    updated_at: Time.now,
  }
end
SearchableObject.insert_all!(data)
