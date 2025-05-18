algoritmo "EXERCÍCIO 1"

var
  n1: inteiro
  
inicio
  procedimento cal_tabuada(n2: inteiro)
   var
       i:inteiro
    inicio
      para i <- 0 ate 10 faca
              escreval(n2," X ",i," = ",i*n2)
      fimpara
  fimprocedimento
    escreval("Informe um número para calcular a tabuada: ")
     leia(n1)
  cal_tabuada(n1)
fimalgoritmo
