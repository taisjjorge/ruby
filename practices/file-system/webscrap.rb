#   web scraping, instalar lib abaixo
#   gem install nokogiri

require 'nokogiri'
require 'net/http'

https = Net::HTTP.new('example.com', 443) # req para example.com
https.use_ssl = true    # para fazer chamadas https

response = https.get("/")

doc = Nokogiri::HTML(response.body) # Nokogiri.HTML para parsear documento
h1 = doc.at('h1')
puts h1.content #   imprime content tag h1