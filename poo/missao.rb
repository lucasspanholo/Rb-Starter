class Esportista
    def competir
        puts 'Competindo'
    end
    def correr 
        puts 'Correr'
    end
end

class Jogador < Esportista
    def correr
        puts 'Correndo atras da bola'
    end
end

class Maratonista < Esportista
    def correr
        puts 'Percorrendo o circuito'
    end
end

esportista = Esportista.new
jogador = Jogador.new
maratonista = Maratonista.new



esportista.competir
esportista.correr
jogador.correr
jogador.competir
maratonista.correr
