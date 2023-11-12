class pessoa
    def method_mising(name, *args)
        puts "Voce chamou o método #{name}"
    end
end
Pessoa=Pessoa.new
pessoa.nao_exitse_metodo
