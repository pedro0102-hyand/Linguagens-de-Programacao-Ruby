#alocacao de memoria
class Aluno
    attr_acessor :nome,:curso, :periodo
    def initialize(nome,curso,periodo)
        @nome=nome
        @curso=curso
        @periodo=periodo
    end

    def saudar
        puts "Olá, eu me chamo #{@nome}, estudo #{@curso} e estou no #{@periodo}."
    end
end
pedro=Aluno.new("Pedro", "Computacao", "Sexto")
pedro.saudar
