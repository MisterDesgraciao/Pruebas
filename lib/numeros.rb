#Creación de la clase Números Complejos

class NumComplejo

	attr_accessor :a, :b	#crea un getter y un setter de cada variable
	
	#Guardo los valores de clase al ser invocada en los que uso en el code
	def initialize(a,b)
		@a, @b = a, b
	end
	
	def productoEscalar(valorEscalar)
		Resultado = "#{a * valorEscalar} + #{b * valorEscalar}i"
		return Resultado
	end
end
