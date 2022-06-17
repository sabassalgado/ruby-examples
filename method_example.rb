def bienvenida
    puts "bienvenido al curso"
end

def saludos_personalizado (nombre)
    puts "hola como estamos?. #{nombre}"
end
def saludo_con_tiempo(nombre,tiempo)
    puts "buenas #{tiempo}, como esta? #{nombre}"
end    

bienvenida
print "dame tu nombre"
nombre = gets.chomp
tiempo = "tardes"
saludo_personalizado(nombre)
saludo_con_tiempo(nombre,tiempo)