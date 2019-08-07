# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
[
    "937 NW 3rd Ave, Miami, FL 33136",
    "801 NW 3rd Ave, Miami, Florida 33133"
].each do |name|
    Location.find_or_create_by(name:name)
end

[
    "rent",
    "buy"
].each do |name|
    HousingType.find_or_create_by(name:name)
end

[
    "33136",
    "33133"
].each do |name|
    Zipcode.find_or_create_by(name:name)
end

[
    "Student",
    "Senior",
    "Parent",
    "Veteran"
].each do |name|
    User.find_or_create_by(name:name)
end

puts "#{Location.count} locations..."
puts "#{HousingType.count} housing_types..."
puts "#{Zipcode.count} zipcodes..."
puts "#{User.count} users..."