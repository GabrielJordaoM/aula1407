class Veiculo 
    attr_accessor :marca, :modelo

    def initialize(marca, modelo)
        @marca = marca
        @modelo = modelo
    end

    def info
        puts "Marca: #{@marca}"
        puts "modelo: #{@modelo}"
    end
end
class Carro < Veiculo
    attr_accessor :n_portas

    def initialize(marca, modelo, n_portas)
        super(marca, modelo)
        @n_portas = n_portas
    end

    def info 
        super
        puts "Numero de portas: #{@n_portas}"
    end
end

class Moto < Veiculo
    attr_accessor :t_motor

    def initialize(marca, modelo, t_motor)
        super(marca, modelo)
        @t_motor = t_motor
    end

    def info 
        super
        puts "tamanho do motor: #{@t_motor}"
    end
end

carro = Carro.new("Porshe", "911 GT3", 2)

moto = Moto.new("Honda", "Cargo", "160")

carro.info
moto.info