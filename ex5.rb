class ContaBancaria 
    attr_accessor :nome, :saldo

    def initialize(nome)
        @saldo = 0
        @nome = nome
    end

    def depositar(valor)
        @saldo = @saldo + valor
    end
end

pessoa1 = ContaBancaria.new('gabriel')
pessoa1.depositar(500)
puts pessoa1.nome
puts pessoa1.saldo

