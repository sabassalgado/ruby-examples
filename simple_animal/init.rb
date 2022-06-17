require_relative "classes/duck"
require_relative "classes/cat"
require_relative "classes/dog"
require_relative "classes/animal"

dogmeat= Animal.new
el_gato = Cat.new
el_duck = Duck.new
el_perro = Dog.new

puts el_duck.noise
puts el_gato.noise
puts el_perro.noise 
