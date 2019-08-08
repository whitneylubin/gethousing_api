# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 

Zipcode.destroy_all
Location.destroy_all
HousingType.destroy_all
User.destroy_all


# zipcodes = [
#     {
#         "name" => "33136"
#         "location" => "937 NW 3rd Ave, Miami, FL 33136",
#     },
#     {
#         "name"=> "33133",
#         "location" => "801 NW 3rd Ave, Miami, Florida 33133",
#     },
# ]



# zipcodes.each do |x|
#     zipcode = zipcode.create(name: x["name"], genre:x["address"], phone: x["phone"], description: x["description"], units:x["units"])
#     Location.find_or_create_by(address:address)
    
# end



# [
#     "rent",
#     "buy"
# ].each do |name|
#     HousingType.find_or_create_by(name:name)
# end

# [
#     "33136",
#     "33133"
# ].each do |name|
#     Zipcode.find_or_create_by(name:name)
# end

# [
#     "Student",
#     "Senior",
#     "Parent",
#     "Veteran"
# ].each do |name|
#     User.find_or_create_by(name:name)
# end


# locations = [
#     {
#         "name" => "Space Called Tribe"
#         "address" => "937 NW 3rd Ave, Miami, FL 33136",
#     },
#     {
#         "name" => "Groovin Bean"
#         "address" => "801 NW 3rd Ave, Miami, Florida 33133"
#     }
# ]


# puts "#{Location.count} locations..."
# puts "#{HousingType.count} housing_types..."
# puts "#{Zipcode.count} zipcodes..."
# puts "#{User.count} users..."