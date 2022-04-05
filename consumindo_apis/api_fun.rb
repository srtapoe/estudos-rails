require 'json'
require 'rest-client'

url = 'https://api.funtranslations.com/translate/yoda.json'
text = 'Luke, eu sou seu pai'
translation = 'yoda'

response = RestClient::Request.new(
    :method => :post,
    :url => url,
    :text => text,
    :translation => translation
).execute

translated = JSON.parse(response.to_s)

puts translated