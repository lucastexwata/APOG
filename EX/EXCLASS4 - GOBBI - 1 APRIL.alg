algoritmo "Adivinha n�mero max"

var
   max, controle, numero, maior: inteiro
inicio
maior <- 0
   escreval ("Informe a quantidade de n�meros: ")
   leia (max)
 para controle <- 1 ate max faca
       escreval (" Escreva o n�mero", controle, ": ")
       leia(numero)
 se ( numero > maior) entao
    maior <- numero
 fimse
fimpara
escreval ("O maior n�mero digitado foi: ",maior)
fimalgoritmo
