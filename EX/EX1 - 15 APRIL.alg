algoritmo "EX1"

var
   num: vetor [1..10] de inteiro
   cont: inteiro
inicio
   para cont de 1 ate 10 faca
      escreval("Informe um n�mero: ")
      leia(num[cont])
   fimpara
   
   escreval ("N�meros na ordem inversa: ")

   para cont de 10 ate 1 passo -1 faca
        escreval(num[cont])
   fimpara
fimalgoritmo
