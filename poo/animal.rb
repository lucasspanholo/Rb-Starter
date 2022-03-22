class Animal
    def pular
        puts "pular"
    end

    def dormir
        puts 'dormir'
    end
end


#herança
class Cachorro < Animal
    def latir
        puts 'latido'
    end
end


class Gato < Animal
    def miar
        puts 'miar'
    end
end


cachorro = Cachorro.new
cachorro.pular
cachorro.latir