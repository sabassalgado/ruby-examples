require_relative "generador_palabras"

class juego
    attr_reader :palabra_secreta

    
    def initialize
        @palabra_secreta = GeneradorPalabras.generar
        @chanzo = 5
    end

    def comenzar
        puts "juego del ahorcado"
        puts "escribe una letra para adivinar la palabra"
        puts "tienes 5 chanzos"
        letra = gets.chomp
        letra encontrada = false
        guiones = cambiar_letras_a_guiones
        while guiones.gsub(" ", "") != @palabra && @vidas > 0
            puts "\nte quedan #{@vidas} vidas"
            print "#{guiones} "
            for posicion_letra in 0..@palabra_secreta.length-1
                if @palabra_secreta[posicion_letra] == letra
                    guiones[posicion_letra * 2] == letra
                    letra_encontrada = true 
                end
            end
            
            if letra_encontrada = false
                @vidas -= 1
                puts "letra no corresponde, try again"
            end
        end 
        #ha ganado?    
    end

    def ha_ganado?
        if 
    
    def cambiar_letras_a_guiones
        return "_ " * @palabra_secreta.length
    end           

end