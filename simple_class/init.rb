require_relative "classes/alumnos"
require_relative "classes/clientes"
require_relative "classes/profesores"
require_relative "classes/proveedores"

objeto = Alumnos.new
objeto2 = Clientes.new
objeto3 = Profesores.new
objeto4 = Proveedores.new


objeto.full_name("Sabas","Salgado")
objeto.get_adress("tarapaca","iquique","chiguyanco") 
objeto2.full_name("Tuco","Salamanca")
objeto.get_adress("tarapaca","iquique","Magnoleas")
objeto3.full_name("Walter","Wihte")
objeto.get_adress("tarapaca","iquique","Cavancha")
objeto4.full_name("Pollos","Hermanos")
objeto.get_adress("tarapaca","iquique","Tirana")
