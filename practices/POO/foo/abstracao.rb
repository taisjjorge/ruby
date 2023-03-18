#   abstraçao: representando o objeto em uma classe
#   encapsulamento: dividindo obj em partes(turn_on e shutdown)

class Tv

    def turn_on
        'On air now o/'
    end

    def shutdown
        'Tv program is off'
    end

end

globo = Tv.new
gnt = Tv.new
puts globo.turn_on