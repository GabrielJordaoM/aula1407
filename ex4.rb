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

    def dobro
        @largura = 2 * @largura
        @altura = 2 * @altura
    end
end

teste = Retangulo.new(10,10)
teste2 = Retangulo.new(25,22)


puts "o retagulo 1 tem a area de #{teste.area}"
puts "o retagulo 2 tem a area de #{teste2.area}"

teste3 = Retangulo.new(10,10)
teste4 = Retangulo.new(25,22)
teste3.dobro
teste4.dobro

puts "o retagulo 3 tem a area de #{teste3.area} (dobrado)"
puts "o retagulo 4 tem a area de #{teste4.area} (dobrado)"