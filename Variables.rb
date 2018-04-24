






#############################################################

=begin
VARIABLES
	
LOCAL  => asociadas a un metodo en particular
	nombre empieza con minuscula o _
=end

require "./Clases/claseVariables.rb"
obj = Variables.new
obj.setData()
obj.getData()

#############################################################
=begin
INSTANCE ==> se crea en una clase, y se pede usar dentro de cualquier clase 
para el MISMO objeto

se declara con una @ y se usa en los otros metodos con un @ tambien
=end
obj2 = Variables.new
obj2.setData2()
obj2.getData2()


#############################################################
=begin
CLASS ==> se crea en cualquier parte de la clase, la puede usar cualquier
objeto de la clase
se de clara y se usa con @@
=end
obj3 = Variables.new
obj3.setData3()
puts "en el mismo objeto"
obj3.getData3()
puts "en otro objeto"
obj4 = Variables.new
#obj3.setData3()
obj4.getData3()



#############################################################
=begin
GLOBAL ==>	variable declarada en un ruby file que puede ser usada en
cualquier otra clase o archivo
e puede declaar en la clase o en un metodo tbn

se declara y se usa con un $
=end

puts $name
puts $apellido 	#este es una linea en blanco por que si no ejecuto el metodo
				#no se setea la variable aunque sea global	
obj4.getData4()
puts $apellido









