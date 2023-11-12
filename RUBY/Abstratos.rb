

 #array

my_array=[1, 2.0, 5, "CPF", false]

# hash

hash={"nome" => "Pedro", "sexo"=>"masculino"}

# range

my_range= (1..9)

# classe

class Cachorro
    attr_acessor : nome, : idade
    def initialize(nome,idade)
        @nome=nome
        @idade=idade
    end
end
cachorro=Cachorro.new("Lobinho", 5)

# modulos


module Latir
    def baixo
        puts 'au au'
    end
end
class Cachorro
    include Latir
end
cachorro=Cachorro.new
cachorro.latir
