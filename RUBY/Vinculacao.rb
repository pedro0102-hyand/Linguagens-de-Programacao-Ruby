#vinculacao de variaveis locais


def local
    x=11
    puts x
end

#vinculacao de variaveis de instancia

class Instancia
    def initialize
        @num=5
    def print_num
        puts @num
    end
end
obj=Instancia.new
obj.print_num

#vinculacao de variaveis de classes

class Classe
    @@x=9
    def self.print_x
        puts @@x
    end
end
Classe.print_x

#vinculacao de variaveis globais

$y=10
def print_y
    puts $y
end
print_y

#vinculacao de constantes

PI=3
def calculo_perimetro(r)
    return 2 * PI * r
end
puts calculo_perimetro(4)

#vinculacao de lambdas

my_lambda = lambda {|n| puts n *3}
my_lambda.call(2)



my_proc = Proc.new{ |x| puts x*4}
my_proc.call(3)
