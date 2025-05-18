algoritmo "EXCLASS4"

var
   numero, menor, maior: inteiro
   flag: logico
inicio

numero <- 1
flag <- verdadeiro
enquanto numero <> 0 faca
   escreva ("Informe o número: ")
   leia(numero)
   se(flag)entao
     maior <- numero
     menor <- numero
     flag <- falso
   senao
     se (numero > maior) entao
        maior <- numero
     fimse
      se (numero < menor) e (numero <> 0) entao
         menor <- numero
      fimse
   fimse
fimenquanto
escreval("O maior número digitado foi: ",maior)
escreval("O menor número digitado foiu: ",menor)
fimalgoritmo
