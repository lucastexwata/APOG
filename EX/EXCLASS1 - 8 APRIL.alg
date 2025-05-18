algoritmo "EXCLASS1"

var
  soma, i: inteiro
inicio
  enquanto  (i<1000) faca
     se(i mod 2 = 0) entao
      soma <- soma + i
     fimse
     i <- i + 1
  fimenquanto
  
  escreval("O valor da soma dos números menores que mil é: ",soma)
fimalgoritmo
