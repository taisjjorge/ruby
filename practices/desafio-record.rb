require 'bigdecimal'

line = gets.split(" ")
a = line[0].to_i
b = line[1].to_i

media = a.to_f / b
puts "%.2f" % media