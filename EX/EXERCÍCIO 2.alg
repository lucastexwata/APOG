algoritmo "EXERCÍCIO 2"

var
  n1, n2: inteiro
  resu: real
  oper: caractere

inicio


   procedimento cal_(n11, n22: inteiro;op:literal)
   var

    inicio
      se op = "+" entao
         resu <- n11 + n22
      senao
         se op = "-" entao
            resu <- n11 - n22
         senao
            se op = "/" entao
               resu <- n11 / n22
            senao
               se op = "*" entao
                  resu <- n11*n22
               fimse
            fimse
         fimse
      fimse
      escreval("O resultado da operação é: ",resu)
  fimprocedimento
  
  
  
  
  
  escreval("Qual operação deseja realizar: ")
  escreval(" (+) Adição")
  escreval(" (-) Subtração")
  escreval(" (/) Divisão")
  escreval(" (*) Multiplicação")
  leia(oper)
  escreval("Informe o Primeiro Número: ")
  leia(n1)
  escreval("Informe o Segundo Número: ")
  leia(n2)
  
  cal_(n1, n2, oper)
fimalgoritmo
