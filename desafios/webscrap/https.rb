require 'net/http'

https = Net::HTTP.new('g1.globo.com', 443)
https.use_ssl = true 

response = https.get("/")

puts response.code
puts response.message
puts response.body