require 'json'
require 'rest-client'


url = 'https://rickandmortyapi.com/api/character/?name=rick&status=alive'

response = RestClient::Request.new(
    :method => :get,
    :url => url,
).execute


result = JSON.parse response.to_s

puts result
