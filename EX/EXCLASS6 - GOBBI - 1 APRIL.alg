algoritmo "Adivinha número max"

var
   max, controle, numero, maior, menor: inteiro
inicio

   escreval ("Informe a quantidade de números: ")
   leia (max)
 para controle <- 1 ate max faca
       escreval (" Escreva o número", controle, ": ")
       leia(numero)
 se ( numero > maior ) entao
  maior <- numero
   se ( numero < menor ) entao
    menor <- numero
    
 fimse
   fims
     
fimpara

escreval ("O maior número digitado foi: ",maior)
escreval ("O menor número digitado foi: ",menor)
fimalgoritmo
