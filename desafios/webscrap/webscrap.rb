require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('g1.globo.com', 443) 
https.use_ssl = true

response = https.get("/")

doc = Nokogiri::HTML(response.body)
html = doc.at('html')

puts html.content