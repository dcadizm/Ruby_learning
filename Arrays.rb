=begin Arrays.rb

orderer collection of data
puedecontener data de distinto tipos
indexing empieza en el cero!!
>>array es una clase y nosotros creamos objetos de esto
negative index corresponde a listar desde el ultimo!!

=end

# require "./carpeta/nombreclase.rb"
# creo objeto obj
# obj = CLASE.new
# setear instancia del metodo "metodo" de la clase
# obj.metodo(variable1,variable2)

require "./Clases/ClaseArrays.rb"

#testeo clase y llamado
obj = Arrays.new
obj.method_name()

##############################################################################################################
#Crear un array y recuperar un valor
crear = Arrays.new
crear.metodo_crear(23,"hola","oe zhi",0)


#Crear un array asignando valores a la posicion
crear.metodo_crearVP(123,"a","b b",0)

#funciones comunes para arrays
crear.common_array_methods(123,"a","b b",0)