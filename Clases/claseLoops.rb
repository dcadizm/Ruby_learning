=begin
=end

class	Loops
	def forpp(numeroentrada,iteraciones)
		puts "------forpp----------"
		for i in 1..iteraciones
			puts i*numeroentrada
		end
	end


	def forppp(numeroentrada,iteraciones)
		puts "------forppp----------"
		for i in 1...iteraciones
			puts i*numeroentrada
		end
	end


	def forppbreak(numeroentrada,iteraciones)
		puts "------forppbreak----------"
		puts "--saldrá del for completamente--"
		for i in 1..iteraciones
			if i*numeroentrada%5==0
				break
			end
			puts i*numeroentrada
		end
	end


	def forppnext(numeroentrada,iteraciones)
		puts "------forppnext----------"
		puts "--se saltará el resto de la iteracion actual y pasará al siguiente i--"
		for i in 1..iteraciones
			if i*numeroentrada%5==0
				next
			end
			puts i*numeroentrada
		end
	end

	def guail(numeroentrada,iteraciones)
		puts "------guail----------"
		puts "--esto esun guail--"
		i=0 #debo dale un inicio por lo que veo
		while (i <= iteraciones)
			puts i*numeroentrada
			i=2+i # y definir el incremento dentro del while
		end
	end

	def untilup(numeroentrada,iteraciones)
		puts "------until----------"
		puts "--guail, pero alverre--"
		i=0 #debo dale un inicio por lo que veo
		until (i > iteraciones) do
			puts i*numeroentrada
			i=2+i # y definir el incremento dentro del while
		end
	end

	def ich(numeroentrada,iteraciones)
		puts "------each----------"
		puts "--a cada item del listado le asigna la var i--"
		(1..iteraciones).each do |i|
			puts i*numeroentrada+1
		end
		
	end

end