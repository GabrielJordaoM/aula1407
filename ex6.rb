class ContaBancaria 
    attr_accessor :nome, :saldo

    def initialize(nome)
        @saldo = 0
        @nome = nome
    end

    def depositar(valor)
        @saldo = @saldo + valor
    end

    def saque(valor)
        if valor <= @saldo
        @saldo = @saldo - valor
        else
            puts "saldo insuficiente para a operaçao"
        end
    end
end

pessoa1 = ContaBancaria.new('gabriel')
pessoa1.depositar(500)
pessoa1.saque(200)
puts pessoa1.nome
puts pessoa1.saldo

