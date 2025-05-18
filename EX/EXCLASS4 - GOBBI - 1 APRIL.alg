algoritmo "Adivinha número max"

var
   max, controle, numero, maior: inteiro
inicio
maior <- 0
   escreval ("Informe a quantidade de números: ")
   leia (max)
 para controle <- 1 ate max faca
       escreval (" Escreva o número", controle, ": ")
       leia(numero)
 se ( numero > maior) entao
    maior <- numero
 fimse
fimpara
escreval ("O maior número digitado foi: ",maior)
fimalgoritmo
