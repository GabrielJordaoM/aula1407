class   Retangulo
    attr_accessor :largura, :altura

    def initialize(largura, altura)
        @largura = largura
        @altura = altura
    end

    def area
        area = @largura * @altura
        return area
    end
end

teste = Retangulo.new(10,10)
teste2 = Retangulo.new(25,22)


puts "o retagulo 1 tem a area de #{teste.area}"
puts "o retagulo 2 tem a area de #{teste2.area}"