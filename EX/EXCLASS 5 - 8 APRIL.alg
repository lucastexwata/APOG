algoritmo "EXCLASS5 - 8 APRIL"

var
 num,cont: inteiro
inicio

 num <- 1
 enquanto num <> 0 faca

     escreva ("Informe o número para calcular a tabuada: ")
     leia(num)
     se (num <> 0) entao
        cont <- 0
       enquanto cont <= 10 faca
         escreval (num, " X", cont, " =", num * cont)
         cont <- cont + 1
       fimenquanto
     fimse
 fimenquanto
fimalgoritmo
