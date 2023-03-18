#   classe filha < classe mae

class Animal

    def sleep
        puts 'ZzzZZz'
    end

    def jump
        puts 'Póin póin'
    end
end

class Cat < Animal
    def meow
        puts 'meooow'
    end
end

frajola = Cat.new
frajola.meow
frajola.sleep
frajola.jump
