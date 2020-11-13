#Creación de la clase Números Complejos

class Numcomplejo
	attr_accessor :x, :y
	
	def initialize(x,y)
		@x, @y = x, y
	end

	def prodEscalar(valorEscalar)
		Resultado = "#{@x * valorEscalar} + #{@y * valorEscalar}i"
		return Resultado
	end
end
