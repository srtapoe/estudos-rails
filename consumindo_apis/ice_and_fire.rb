require 'json'
require 'rest-client'

puts "\u{1F409}\u{1F409}\u{1F409}\u{1F409}\u{1F409}\u{1F409}"
puts "Digite um número de 1 a 600: "
numero_id = gets.chomp.to_i
puts "\u{1F409}\u{1F409}\u{1F409}\u{1F409}\u{1F409}\u{1F409}"

puts "Mostrando o personagem de Game of thrones que corresponde a esse número.... "
puts "\u{1F9CA}\u{1F9CA}\u{1F9CA}"
sleep 3

url = 'https://anapioficeandfire.com/api/characters/'

url += "#{numero_id}"


response = RestClient::Request.new(
    :method => :get,
    :url => url,
).execute

result = JSON.parse response.to_s

puts result
