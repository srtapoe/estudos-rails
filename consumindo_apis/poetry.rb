require 'json'
require 'rest-client'

url = 'https://poetrydb.org/title/Poe/lines.json'

response = RestClient::Request.new(
    :method => :get,
    :url => url,
).execute


result = JSON.parse response.to_s

puts result