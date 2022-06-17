puts "----------------------------------------------------"
puts "--------bienvenido al sistema de calculo de utilidad"
puts "----------------------------------------------------"
print "ingresa el precio de profucto: "
precio = gets.chomp.to_i
print "ingresael gasto anual: "
gasto = gets.chomp.to_i
print "ingresa el numero de usuarios: "
numero_usuario = gets.chomp.to_i

utilidad = (precio * numero_usuario) - gasto
if utilidad > 0 
    puts "la utilidad es $#{utilidad * 0.65}"
else
    puts "la perdida fue de $#{utilidad.abs100}"
end