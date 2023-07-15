class Pessoa 
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def falar
        puts "olá, meu nome é #{@nome} e eu tenho #{@idade} anos"
    end
end

pessoa1 = Pessoa.new("Joao",25)
pessoa2 = Pessoa.new("Maria",22)

pessoa1.falar
pessoa2.falar