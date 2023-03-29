first_lambda = lambda { puts "meu primeiro lambda" }
first_lambda.call

tanana_lambda = -> { puts "lambda tanana" }
tanana_lambda.call

names_lambda = -> (names){ names.each {|name | puts name} }

names = ["Carlos", "Carla", "Letícia"]
names_lambda.call(names)

#   obs: para varias linhas, nao usar lambda com setinha ->

my_lambda = lambda do |numbers|
    i = 0
    puts "Número atual + Próximo número"
    numbers.each do |number|
        return if numbers[i] == numbers.last
        puts "(#{numbers[i]}) + (#{numbers[i + 1]})"
        puts numbers[i] + numbers[i+1]
        i += 1
    end
end

numbers = [1, 2, 3, 4]
my_lambda.call(numbers)

#   lambda como parametro
def teste(a_lambda, b_lambda)
    a_lambda.call
    b_lambda.call
end

a_lambda = lambda { puts "meu lambda, vejam só" }
b_lambda = lambda { puts "meu outro lambda, que legal" }

teste(a_lambda, b_lambda)
