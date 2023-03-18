#   Arrays
library = []
library.push('Flores para Algernon', 'O Iluminado')
library.insert(0, 'As Veias Abertas da América Latina')

puts "#{library}"
puts "#{library.first}"
puts "#{library.last}"
puts "#{library[1]}"
puts "#{library[1..2]}"
puts "#{library.count} === #{library.length}"
puts "#{library.empty?}"
puts "#{library.include?('biografia do fulaninho')}"

library.delete_at(0)
puts "#{library}"
library.pop
puts "#{library}"
library.shift
puts "#{library}"


#   Hashes

animais = Hash.new
puts animais

animais = {fofo: 'Gato', bobo: 'Cachorro', tóxico: 'Humano'}
puts animais

animais[:fofo2] = 'calopsita'
puts animais
animais[:fofo2] = 'tanana'
puts animais

puts animais.keys
puts animais.values

animais.delete(:fofo2)
puts animais.size
puts animais


#   Each (semelhante ao for, mas so usa o que está dentro do escopo do each)

names = ['Maria', 'Joana', 'Florentina', 'Anita']

name = 'Gabriela'
names.each do |name|
    puts name
end

cursos ={'Curso 1'=>'Javascript', 'Curso 2'=>'Go', 'Curso 3'=>'Ruby'}

cursos.each do |key,value|
    puts "#{key}: #{value}"
end

#   Map 
# map nao altera conteúdo original vs .map! altera conteudo original do array

numbers = [2, 3, 4, 5]

new_numbers = numbers.map do |x|
    x * 5
    end

puts "\n Array Original"
puts numbers
puts "\n Novo Array"
puts new_numbers

numbers.map! do |x|
    x * 2
end

puts "\n Array Original"
puts numbers


#   Select

things = [-6, -2, -1, 2, 3, 4, 5]

selected = things.select do |n|
    n > 3
end

puts selected

stuffs = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'tres'}

selected2 = stuffs.select do |key, value|
    key >= 1
end

puts selected2