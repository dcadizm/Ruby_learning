=begin ClaseArrays.rb

class Nombredelaclase
	def method_name
		#contenido del metodo
	end
end

=end

class Arrays
	def method_name
		#contenido del metodo
		puts "im working"
		puts "############################################"
	end

	def metodo_crear(cero,uno,dos,cual)
		puts "crear array"
		arr = [cero,uno,dos]
		print "cargo el "
			puts cual
			puts arr[1] #un item en particular
		print "cargo  el " 
		print cual 
		print " y el " 
		puts cual+1 
			puts arr[cual, cual+1] #posiciones particulares
		print "cargo desde el " 
		print cual 
		print " hasta el " 
		puts cual+2 
			puts arr[cual..cual+2] #rango
		puts "############################################"
	end
	def metodo_crearVP (cero,uno,dos,cual)
		#contenido del metodo
		puts "crear array asignando posicion"
				arr = [cero,uno,dos]
				arrei = Array.new(6,"holi") #crea un array con tamaño 3 
									 # y si no se asigna data los valores son nill,
									 # igual despues se puede achicar o agrandar
									 # puedo definir ahi mismo el valor por defecto
				print arrei
				for i in cual..3
					arrei[i] = arr[i]
				end
				for j in cual..5
					puts " "
					print "arrei en posicion "
					puts j
					puts arrei[j]
				end

		puts "############################################"
	end
	def common_array_methods(cero,uno,dos,cual)
		arr = [cero,uno,dos]
			print arr
			puts " "
		puts "##################"
		puts "AT()"
			puts "puts arr.at(2)"
			puts arr.at(2)
		puts "##################"
		puts "FIRST"
			puts "puts arr.first"
			puts arr.first
		puts "##################"
		puts "LAST"
			puts "puts arr.last"
			puts arr.last
		puts "##################"
		puts "TAKE(n) usa los n primeros del array "
			puts "puts arr.take(2)"
			puts arr.take(2)
		puts "##################"
		puts "DROP(n) quiero sacarlos todos los datos del array menos del 0 al N "
			puts "puts arr.drop(2)"
			puts arr.drop(2)
		puts "##################"
		puts "LENGTH"
			puts "puts arr.length"
			puts arr.length
		puts "##################"
		puts "COUNT -  "
			puts "puts arr.count"
			puts arr.count
		puts "##################"
	end


























end