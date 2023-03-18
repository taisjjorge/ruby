#   Criar um array vazio para que o usuário insira 
#   até 3 números e o final apareça o resultado 
#   desses 3 números elevados a 3ª potência.

print "Digite seu nome:  "
name = gets.chomp

puts  "Olá! #{name}! Insira 3 números para desvendar o valor elevado à 3a potência."

values = []
3.times do |i|
    print "Digite o #{i + 1}˚ número: "
    input = gets.chomp
    break if input.empty?
    values << input.to_i
end

expoente = 3
total = values.sum

values.each do |n|
    puts "#{n} elevado à 3a potência é: #{n ** expoente}"
end

puts "\nA soma dos números é #{total} e elevada à 3a potência é #{total ** expoente}"


    


