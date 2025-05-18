algoritmo "CALCULAR5"

var
  salfix, ven, salf, comi: real
  
inicio
    escreva("Informe o Salário Fixo: ")
    leia(salfix)
    escreva("Informe as Vendas: ")
    leia(ven)
    
    comi <- (ven) * 4/100
    
    salf <- (salfix) + comi
   
    escreval ("Valor da comissão: ", comi)
    
    escreva ("Salário final é: ", salf)
fimalgoritmo
