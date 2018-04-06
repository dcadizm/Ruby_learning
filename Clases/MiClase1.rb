## Mi clase en Ruby
# las clases deben partir con nombre en mayuscula

class Clase1
	#def permite crear un metodo
	def Metodo1
		puts "este texto vive dentro del metodo Metodo1 de la clase Clase1"
	end

	# definirè un metodo multiplica que utiliza dos paramentros que necesita
	# se los entregue el llamado al metodo
	def multiplica(a,b)
		c = a * b
		puts "el resultado es"
		puts c
		puts " "
	end

	## ahora crearè un metodo que devuelve "return" un valor como resultado
	def multiplica2(a,b)
		return a * b
	end
end


class Clase2
	#metodo instancia
	def metodoInstancia
		puts "este es un metodo instancia, instance method"
		puts "-------------------------------"
		puts "-------------------------------"
	end

	#metodo class method
	def self.metodoClase
		puts "como dice self. entonces es un metodo de clase, class method"
		puts "-------------------------------"
		puts "-------------------------------"
	end

	#otro para jugar
	def self.multiplicator(a,b)
		return a * b
	end
end

class Clase3
	#constructor sin argumento
	def initialize
		puts " se gatillo el constructor sin argumentos"
	end
end

class Clase4
	#constructor sin argumento
	def initialize(a,b)
		puts "-------------------"
		c = a + b
		puts " se gatillo el constructor CON argumentos"
		puts c
	end

	def resta(a,b)
		puts "-------------------"
		c = a - b
		puts "el valor es"
		puts c 
		puts "-------------------"
	end
end


##------------------------------------------------------------------------------
##------------------------------------------------------------------------------

#CONDITIONS CLASES


class Condiciones


	## IF ELSE

	def parimpar(a)
		if (a%2==0)
			puts "-------------------"
			print a
			puts " es un par "
			puts "-------------------"
			puts "-------------------"
		else
			puts "-------------------"
			print a
			puts " es un impar "
			puts "-------------------"
			puts "-------------------"
		end
	end

	## IF ELSEIF ELSE

	def quenumeroes(a)
		if (a<0)
			puts "-------------------"
			print a
			puts " es negativo "
			puts "-------------------"
			puts "-------------------"
		elsif (a==0)
			puts "-------------------"
			print a
			puts " es ZERO "
			puts "-------------------"
			puts "-------------------"
		else
			puts "-------------------"
			print a
			puts " es positivo "
			puts "-------------------"
			puts "-------------------"
		end
	end


end













