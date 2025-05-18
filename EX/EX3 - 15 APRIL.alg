algoritmo "EX3"

var
  vet: vetor [1..6] de real
  i: inteiro
inicio
 para i de 1 ate 6 faca
      escreval ("Informe um valor: ")
      leia(vet[i])

   se (i mod 2 = 0) entao
      vet[i] <- vet[i] + ((vet[i] * 2) / 100)
  senao
      vet[i] <- vet[i] + ((vet[i] * 5) / 100)
   fimse
   
     escreval (vet[i], " ")
 fimpara
fimalgoritmo
