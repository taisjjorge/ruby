#   toda vez que a instancia de uma class é criada, o Ruby procura por um método
#   chamado initialize - especifica valores padroes durante a construcao da class

class Pessoa
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def conferencia
        puts "instancia da classe iniciada com os valores: "
        puts "Nome = #{@nome}"
        puts "Idade = #{@idade}"
    end
end

bananinha = Pessoa.new('Gabriel', 18)
bananinha.conferencia