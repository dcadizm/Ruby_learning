#############################################################
=begin
	Objetivo
		Encontrar el minimo de tres numeros

	Tareas
		1.- preguntar los 3 numeros al usuario
		2.- llamar a la clase comparadora
		3.- presentar el resultado del proceso
	
=end
#############################################################
# 1.- Recuperar los numeros del usuario

 puts "Ingresa cáda número y presiona ENTER cada vez"
 puts ">primer número"
 		uno = 1000
 puts ">segundo número"
        dos = 200
 puts ">tercer número"
 		tres = 3000

#############################################################
# 2-. shamar a la clase comparadora
require "./Clases/claseComparacion.rb"

#instancio mi clase
obj = Cual_es.new
#llamo al metodo dentro de la clase
obj.el_mayor(uno,dos,tres)
obj.el_menor(uno,dos,tres)

