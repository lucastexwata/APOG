 algoritmo "EXERC�CIO 1 - FU��O"

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
       opc <- "Aritim�tica"
      senao
        se op = "P" entao
         media <- ( 5 * n11 + 3 * n22 + 2 * n33 ) / ( 5 + 3 + 2 )
         opc <- "Ponderada"
        fimse
      fimse
      
       retorne media
   fimfuncao
       escreval("Qual tipo de m�dia deseja realizar: ")
       escreval(" (A) M�dia Aritim�tica")
       escreval(" (P) M�dia Ponderada")
       leia(oper)
       escreval("Informe a Primeira Nota: ")
       leia(n1)
       escreval("Informe a Segunda Nota: ")
       leia(n2)
       escreval("Informe a Terceira Nota: ")
       leia(n3)

       x <-  cal_(n1,n2,n3, oper)

   escreval("O valor de M�dia ",opc, " �: ",x)
fimalgoritmo
