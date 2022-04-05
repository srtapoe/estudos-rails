require 'json'
require 'rest-client'

url = 'https://api.thecatapi.com/v1/images/search'

response = RestClient::Request.new(
    :method => :get,
    :url => url
).execute

result = JSON.parse response.to_s

puts result