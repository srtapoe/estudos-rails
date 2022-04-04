require 'geocoder'

localizacao = Geocoder.search("Rome")

puts "Localization of Rome: #{localizacao.first.coordinates}"

=begin
ny = Geocoder.search("New York")
puts "New York: #{ny.first.coordinates}"
=end

nyc = Geocoder.search([40.7127281, -74.0060152])
puts "That location is #{nyc.first.address}"

if nyc.first.address == "New York City Hall, 260, Broadway, Lower Manhattan, Manhattan Community Board 1, Manhattan, New York, 10000, United States"
    puts "Welcome to New York City"
else
    puts "It's not the NYC!"
end

