 algoritmo "EXERCÍCIO 1 - FUÇÃO"

var
 n1, n2, n3: inteiro
 oper, opc : caracter
 x:real
inicio

   funcao cal_(n11, n22, n33:inteiro;op:literal):real
     var
        media: real
     inicio
      se op = "A" entao
       media <- ( n11 + n22 + n33 )/ 3
       opc <- "Aritimética"
      senao
        se op = "P" entao
         media <- ( 5 * n11 + 3 * n22 + 2 * n33 ) / ( 5 + 3 + 2 )
         opc <- "Ponderada"
        fimse
      fimse
      
       retorne media
   fimfuncao
       escreval("Qual tipo de média deseja realizar: ")
       escreval(" (A) Média Aritimética")
       escreval(" (P) Média Ponderada")
       leia(oper)
       escreval("Informe a Primeira Nota: ")
       leia(n1)
       escreval("Informe a Segunda Nota: ")
       leia(n2)
       escreval("Informe a Terceira Nota: ")
       leia(n3)

       x <-  cal_(n1,n2,n3, oper)

   escreval("O valor de Média ",opc, " é: ",x)
fimalgoritmo
