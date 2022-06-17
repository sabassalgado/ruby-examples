paises = {'Mexico' =>  100,
    'Chile' => 233,
    'Alemania' => 30,
"Estado unidos" => 77}
puts "Estos son los paises"
print paises.keys
puts "estos son su valores"
print paises.values
puts"____"

paises.reject{|Key, value| < 55 }
print paises 

