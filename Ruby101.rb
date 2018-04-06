#RUBY Learning
##------------------------------------------------------------------------------
##------------------------------------------------------------------------------

##
#Comentarios en bloques
=begin
Comentarios en bloque
=end

# otra forma de poner comentarios ed una s

##------------------------------------------------------------------------------
##------------------------------------------------------------------------------
#imprimir en pantalla
print "prints"
puts "puts"

#
# begin and end block
END{
	puts"esto se ejecuta al final de todo"
	puts "--------------------------------------------------------------------"

}

BEGIN{
	puts "esto se ejecuta al principio"
}

##------------------------------------------------------------------------------
##------------------------------------------------------------------------------
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
#llamo al metodo multiplica pasandole dos parametros, el metodo puts el resultado
obj.multiplica(20,10)

#llamo al metodo multiplica2 el cual me devuelve un resultado usando return, con
#lo cual puedo usar el valor que me devuelve, lo cual muestro mas abajo
puts "el valor buscado es"
puts 5 * obj.multiplica2(30,10)


##instance verus class method

#llamo a la clase 2 metodo de instancia metodoInstancia
obj = Clase2.new
obj.metodoInstancia 
#vive dentro de una clase y se puede llmar como una instancia del metodo

# al metodo de clase lo llamo por el objeto de la clase de la siguiente forma
#se llaman directo por el nombre de la clase
Clase2.metodoClase
#la diferencia està en como se puede llamar a cada metodo, la instancia se llama
#creando un objeto o intancia de la clase
#un metodo clase se llama con el nomre de la clase . el nombre del metodo

#mi ultimo ejemplo
puts "metodo clase llamado con parametros"
puts Clase2.multiplicator(5,2) + 3
puts "-------------------------------"
puts "-------------------------------"



##------------------------------------------------------------------------------
puts "------------------------------------------------------------------------"
##------------------------------------------------------------------------------

##Constructors
#{}"constructors son comometodos pero son automticamente creados cuando el objeto
#es llamado"
# se deben llamar "initialize"
# llamo al priumero sin argumentos
obj = Clase3.new

#ahora llamoa a un constructor con argumentos

obj2 = Clase4.new(9,8)
obj2.resta(9,8)


##------------------------------------------------------------------------------
puts "------------------------------------------------------------------------"
##------------------------------------------------------------------------------

## CONDICIONES 
obj3 = Condiciones.new
obj3.parimpar(1981)

obj3.quenumeroes(1981)








