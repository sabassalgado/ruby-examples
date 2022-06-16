require "faker"

class GeneradorPalabras
    def self.generar
        elegir_al_azar = rand(0..1)
        if elegir_al_azar == 0
            return generar_palabra_de_array
        else
            return generar_personaje
        end
    end
    
    def self.gererar_palabra
        palabra_secreta = ["Gutts", "Griffith","zoad","bazuzo" ]
        posicion_al_azar = rand(0..palabra_secreta.length-1)
        return palabra_secreta[posicion_al_azar]
    end
    
    def self.generar_personaje
        return Faker::Games::SuperMario.character
    end
end    



