#   Criar um algoritmo que verifique o número do whatsapp que veio de input do cliente

puts "Digite o número do seu Whatsapp, ex (99) 9 9999-9999"
whatsapp = gets.chomp

if whatsapp.match(/\(\d{2}\)\s\d\s\d{4}\-\d{4}/)
    puts "Seu Whatsapp é #{whatsapp}"
else
    puts "Número de telefone digitado em formato inválido"
end
