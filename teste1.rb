class Pessoa 
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def saudacao
        puts "olá, meu nome é #{@nome} e eu tenho #{@idade} anos"
    end
end

pessoa1 = Pessoa.new("Joao",25)
pessoa2 = Pessoa.new("Maria",22)

puts pessoa1.nome
puts pessoa1.idade
puts pessoa2.nome
puts pessoa2.idade

pessoa1.saudacao
pessoa2.saudacao