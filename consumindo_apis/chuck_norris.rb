require 'json'
require 'rest-client'


url = 'https://api.chucknorris.io/jokes/random'


response = RestClient::Request.new(
    :method => :get,
    :url => url
).execute

result = JSON.parse response.to_s

puts result