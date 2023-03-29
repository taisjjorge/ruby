#   Serve para incluir funcionalidades extras as classes
#   parece mto com heranca, mas podemos 'herdar' de vários lugares

module ImpressaoDecorada
    def imprimir text
        decoracao = '#' * 50
        puts decoracao
        puts text
        puts decoracao
    end
end

module Pernas
    include ImpressaoDecorada

    def chute_frontal
        imprimir 'Chute frontal'
    end

    def chute_lateral
        imprimir 'Chute lateral'
    end
end

module Bracos
    include ImpressaoDecorada

    def jab_direita
        imprimir 'Jab direita'
    end
    
    def jab_direita
        imprimir 'Jab esquerda'
    end
    
    def jab_direita
        imprimir 'Gancho'
    end
end

class LutadorX
    include Pernas
    include Bracos
end

class LutadorY
    include Pernas
    include Bracos
end

lutadorX = LutadorX.new
lutadorX.chute_frontal
lutadorX.jab_direita

lutadorY = LutadorY.new
lutadorY.chute_lateral