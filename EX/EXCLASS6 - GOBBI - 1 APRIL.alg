algoritmo "Adivinha n�mero max"

var
   max, controle, numero, maior, menor: inteiro
inicio

   escreval ("Informe a quantidade de n�meros: ")
   leia (max)
 para controle <- 1 ate max faca
       escreval (" Escreva o n�mero", controle, ": ")
       leia(numero)
 se ( numero > maior ) entao
  maior <- numero
   se ( numero < menor ) entao
    menor <- numero
    
 fimse
   fims
     
fimpara

escreval ("O maior n�mero digitado foi: ",maior)
escreval ("O menor n�mero digitado foi: ",menor)
fimalgoritmo
