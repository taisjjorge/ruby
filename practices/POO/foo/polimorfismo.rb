
class Object
    def write
        puts 'Escrevendo...'
    end
end

class Pencil < Object
    def write
        puts 'Escrevendo à lápis...'
    end
end

class Pen < Object
    def write
        puts 'Escrevendo à caneta...'
    end
end

class Keyboard < Object
end

tanana = Pencil.new
tananina = Pen.new
bananinha = Keyboard.new

tanana.write
tananina.write
bananinha.write
