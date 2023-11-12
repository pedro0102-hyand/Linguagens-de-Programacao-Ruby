def div(a,b)
    begin
      resposta=a/b
    rescue ZeroDivisionError=> e     
        puts "Erro: voce nao pode dividir por zero"
    else
        puts"O resultado e :#{resposta}"
    ensure 
        puts "Operacao realizada"
    end
end
div(10,2)
div(2,0)

    