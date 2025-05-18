algoritmo "EXEMPLO 1"

var
   nome_alunos: vetor [1..30] de literal
   contador: inteiro
inicio
   para contador de 1 ate 30 faca
      escreval("Informe o nome do aluno: ")
      leia(nome_alunos[contador])
   fimpara
   
   para contador de 1 ate 30 faca
        escreval("O nome é: ",nome_alunos[contador])
   fimpara
fimalgoritmo
