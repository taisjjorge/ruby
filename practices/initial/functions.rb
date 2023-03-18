
def firstMethod(a, b)
    return a + b
end

puts firstMethod(2,2)

def user(name, nickname)
    puts "Oi #{name}/#{nickname}, você é um dev Ruby!"
end

print "Digite seu nome: "
user1 = gets.chomp
print "Digite seu nickname: "
user1_nick = gets.chomp

user(user1, user1_nick)