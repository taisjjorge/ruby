#   block simples
6.times {puts "Execute isso!"}

#   block com parametros
sum = 0
numbers = [2, 4, 6]
numbers.each {|number| sum += number}
puts sum

#   block multiplas linhas
hash = {2 => 3, 4 => 5}

hash.each do |key, value|
    puts "key = #{key}"
    puts "value = #{value}"
    puts "key * value = #{key * value}"
    puts "----"
end

#   block como parametro de método
def teste
    yield # palavra reservada para executar bloco como parametro
    #yield
end
teste {puts "Execute o bloco"}

def teste2
    if block_given?
        yield
    else
        puts "Sem parametro do tipo block"
    end
end

    teste2
    teste2 {puts "Com parametro do tipo block"}

#   outra forma de receber bloco como parametro usando &

def teste3(name, &block)
    @name = name
    block.call
end

teste3('tais') { puts "Ola #{@name}"}

#   ocupa várias linhas como parametro
def teste4(numbers, &block)
    if block_given?
        numbers.each do |key, value|
            block.call(key, value)
        end
    end
end

numbers = {2 => 2, 3 => 3, 4 => 4}

teste4(numbers) do |key, value|
    puts "#{key} * #{value} = #{key * value}"
    puts "#{key} + #{value} = #{key + value}"
    puts "#{key} - #{value} = #{key - value}"
    puts "#{key} / #{value} = #{key / value}"
    puts "----"
end