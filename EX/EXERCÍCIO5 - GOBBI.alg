algoritmo "CALCULAR5"

var
  salfix, ven, salf, comi: real
  
inicio
    escreva("Informe o Sal�rio Fixo: ")
    leia(salfix)
    escreva("Informe as Vendas: ")
    leia(ven)
    
    comi <- (ven) * 4/100
    
    salf <- (salfix) + comi
   
    escreval ("Valor da comiss�o: ", comi)
    
    escreva ("Sal�rio final �: ", salf)
fimalgoritmo
