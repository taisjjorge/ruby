# Programa deve analisar dia da semana, caso seja domingo, o almoço será especial
today = Time.now.ctime 
dayOfWeek = today.slice(0..2)

puts "#{dayOfWeek}"

if dayOfWeek == "Sun"
    lunch = "especial"
elsif dayOfWeek == "Sat" || dayOfWeek == "Fri"
    lunch = "mais tarde"
else
    lunch = "normal"
end

puts "Hoje o almoço será #{lunch}"

#   uso unless
unless === if not || if !
x = 5
unless x > 10 
    puts "x é menor ou igual a 10"
else
    puts "x é maior que 10"
end

# Programa deve analisar diversos cases baseado na entrada do usuario
puts "Digite seu mês de nascimento: "
month = gets.chomp.to_i

case month
when 1..3
    puts "Arrasou! Seu signo pode ser Capricórnio, Aquário ou Peixes."
when 4..6
    puts "Flopou! Seu signo pode ser Touro, Gêmeos ou Câncer."
else 7..9
    puts "Xii! Seu signo pode ser Leão, Virgem ou Libra."
end
    puts "Lindona, fique atenta! Astrologia não tem base científica o/"


# Programa deve ler uma lista de elementos e imprimir
techs = ['Ruby', 'Go', 'C++']

for tech in techs
    puts tech
end

# Programa compara um numero com uma condicao e incrementa contador
number = 1
while number <= 10
    puts number
    number += 1
end

count = 0
loop do
    puts count
    if count == 3
    break
    end
    count += 1
end

#   uso times
3.times {puts "tananina"}
3.times {print "tanana "}
2.times do 
    puts "bananinha"
end