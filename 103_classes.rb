#RUBY Learning

##
#Comentarios en bloques
=begin
Comentarios en bloque
=end

# otra forma de poner comentarios ed una s

#
#imprimir en pantalla
print "prints"
puts "puts"

#
# begin and end block
END{
	puts"esto se ejecuta al final de todo"
}

BEGIN{
	puts "esto se ejecuta al principio"
}

##
#Clases, contenedor de variables, constantes, metodos y constructores
#metodo grupo de codigo para ejecutar una tarea particular

#en otro archivo "Miclase1.rb" creè una clase llamada "Clase1" 
# y creo el metodo "Metodo1" dentro de la clase

# primero llamo la clase que vive en otra carpeta, mismo proyecto
require "./Clases/MiClase1.rb"
#instancio mi clase
obj = Clase1.new
#llamo al metodo dentro de la clase
obj.Metodo1



