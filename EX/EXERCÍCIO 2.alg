algoritmo "EXERC�CIO 2"

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
      escreval("O resultado da opera��o �: ",resu)
  fimprocedimento
  
  
  
  
  
  escreval("Qual opera��o deseja realizar: ")
  escreval(" (+) Adi��o")
  escreval(" (-) Subtra��o")
  escreval(" (/) Divis�o")
  escreval(" (*) Multiplica��o")
  leia(oper)
  escreval("Informe o Primeiro N�mero: ")
  leia(n1)
  escreval("Informe o Segundo N�mero: ")
  leia(n2)
  
  cal_(n1, n2, oper)
fimalgoritmo
