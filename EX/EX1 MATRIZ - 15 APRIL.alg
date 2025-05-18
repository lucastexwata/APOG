algoritmo "EX1 MATRIZ"

var
  m1: vetor[1..3,1..3] de inteiro
  linha, coluna: inteiro
inicio
  para linha <- 1 ate 3 faca
    para coluna <- 1 ate 3 faca
      escreval("Informe o número: ")
      leia(m1[linha,coluna])
    fimpara
  fimpara
escreval ("Os elementos da ultima coluna são: ")
  para linha <- 3 ate 3 faca
    para coluna <- 1 ate 3 faca
      escreval(m1[linha,coluna])

    fimpara
    escreval()
  fimpara
fimalgoritmo
