#   /expressao/
#   %r{expressao}
#   Regexp.new('expressao')

#   =~ operador de comparacao

puts /by/ =~ 'ruby'
puts 'ruby' =~ /by/
puts 'ruby' =~ /rails/

phrase = 'Oi td bem'

match_data = /bem/.match(phrase)
puts match_data

puts match_data.pre_match
puts match_data.post_match