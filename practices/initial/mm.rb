class Fish
    def method_missing(method_name)
        puts "o peixe não pode #{method_name} ainda"
    end

    def nadar
        puts "o peixe nada"
    end
end


fish = Fish.new
fish.nadar
fish.andar
fish.chutar