require 'net/http'

exemplo = Net::HTTP.get('g1.globo.com', '/index.html')

File.open('g1.html', 'w') do |line|
    line.puts(exemplo)
end