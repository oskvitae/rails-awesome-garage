# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
puts "Creating owners..."
john = Owner.create!(nickname: "John97")
puts "Created owner John97"
emily = Owner.create!(nickname: "EmilyD")
puts "Created owner EmilyD"
michael = Owner.create!(nickname: "Mike88")
puts "Created owner Mike88"
sarah = Owner.create!(nickname: "SarahJ")
puts "Created owner SarahJ"
tom = Owner.create!(nickname: "TomH")
puts "Created owner TomH"
lisa = Owner.create!(nickname: "LisaW")
puts "Created owner LisaW"
george = Owner.create!(nickname: "GeorgeC")
puts "Created owner GeorgeC"
hannah = Owner.create!(nickname: "HannahL")
puts "Created owner HannahL"
karan = Owner.create!(nickname: "KaranS")
puts "Created owner KaranS"
ella = Owner.create!(nickname: "EllaC")
puts "Created owner EllaC"

puts "Creating cars..."
Car.create!(brand: "Toyota", model: "Corolla", year: 2020, fuel: "Petrol", owner: john)
puts "Created Toyota Corolla owned by John97"
Car.create!(brand: "Honda", model: "Civic", year: 2019, fuel: "Diesel", owner: emily)
puts "Created Honda Civic owned by EmilyD"
Car.create!(brand: "Ford", model: "Focus", year: 2021, fuel: "Hybrid", owner: michael)
puts "Created Ford Focus owned by Mike88"
Car.create!(brand: "Tesla", model: "Model 3", year: 2022, fuel: "Electric", owner: sarah)
puts "Created Tesla Model 3 owned by SarahJ"
Car.create!(brand: "BMW", model: "3 Series", year: 2021, fuel: "Petrol", owner: tom)
puts "Created BMW 3 Series owned by TomH"
Car.create!(brand: "Mercedes-Benz", model: "C-Class", year: 2020, fuel: "Diesel", owner: lisa)
puts "Created Mercedes-Benz C-Class owned by LisaW"
Car.create!(brand: "Audi", model: "A4", year: 2021, fuel: "Hybrid", owner: george)
puts "Created Audi A4 owned by GeorgeC"
Car.create!(brand: "Volkswagen", model: "Golf", year: 2019, fuel: "Petrol", owner: hannah)
puts "Created Volkswagen Golf owned by HannahL"
Car.create!(brand: "Nissan", model: "Leaf", year: 2022, fuel: "Electric", owner: karan)
puts "Created Nissan Leaf owned by KaranS"
Car.create!(brand: "Hyundai", model: "Tucson", year: 2021, fuel: "Diesel", owner: ella)
puts "Created Hyundai Tucson owned by EllaC"
puts "Finished creating cars!"
