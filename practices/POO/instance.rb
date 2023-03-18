# class User
#     def add(name)
#         @name = name
#         puts "Usuário adicionado!"
#         greetings
#     end

#     def greetings
#         puts "Seja bem vinde, #{@name}!"
#     end
# end

# user1 = User.new
# user1.add('Fulaninha')

class User
    attr_accessor :name, :age
    end

user1 = User.new
user1.name = 'Abobrinha'
user1.age = '25 anos'

puts user1.name, user1.age
