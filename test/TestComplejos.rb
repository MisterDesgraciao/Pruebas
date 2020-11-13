require 'test/unit'
require 'docs/Numcomplejo'

class PruebaComplejos < Test::Unit::TestCase
        def setup()
                @numcomplex = NumComplejo.new(0,3)
        end

        def pruebaProductoscalar()
                assert_equal("(0,3)", @numcomplex.productoEscalar(1))
        end
end

