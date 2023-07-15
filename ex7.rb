class Animal 
    attr_accessor :nome, :idade

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def info
        puts "animal: #{@nome}"
        puts "idade: #{@idade}"
    end
end
class Dog < Animal
    attr_accessor :raça

    def initialize(nome, idade, raça)
        super(nome, idade)
        @raça = raça
    end

    def info 
        super
        puts "raça: #{@raça}"
    end
end

class Cat < Animal
    attr_accessor :cor

    def initialize(nome, idade, cor)
        super(nome, idade)
        @cor = cor
    end

    def info 
        super
        puts "cor: #{@cor}"
    end
end

dog = Dog.new("Walter", 1, "Pastor Alemão")

cat = Cat.new("Yoshi", 2, "Laranja")

dog.info
cat.info