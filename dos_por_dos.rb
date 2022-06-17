print "ingresa el numero de patrones a imprimir"
n=gets.chomp.to_i


(1..n).each do |i|
    if i%4 == 0 || i%4 == 1
        print "*"
        print "cuando i vale #{i} el resto de 4 es #{i%4}"
    else
        print"."
    end
end