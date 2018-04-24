class Cual_es
#############################################################
	def el_mayor(a,b,c)
		if (a >= b)	
			# puts "a es mayor que b"
			if (a >=c)
				print a
				puts " es el numero mayor"
			else
				print c	
				puts " es el numero mayor"
			end
		else
			# puts "b es mayor que a"
			if (b >=c)
				print b
				puts " es el numero mayor"
			else
				print c	
				puts " es el numero mayor"
			end
		end
 	end
#############################################################
	def el_menor(a,b,c)
		if (a <= b)	
			# puts "a es menor que b"
			if (a <=c)
				print a
				puts " es el numero menor"
			else
				print c	
				puts " es el numero menor"
			end
		else
			# puts "b es menor que a"
			if (b <=c)
				print b
				puts " es el numero menor"
			else
				print c	
				puts " es el numero menor"
			end
		end		
	end


end