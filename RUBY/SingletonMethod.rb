class Pessoa
    def initialize(nome)
        @nome=nome
    end
    define_singleton_methodo: cumprimentar do
        puts "Olá, eu sou uma pessoa !"
    end
end
pessoa=Pessoa.new("Maria")
pessoa.cumprimentar