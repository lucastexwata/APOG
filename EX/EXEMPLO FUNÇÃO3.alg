algoritmo "EXEMPLO FUN��O3"

var
 horas_trabalhadas: inteiro
 valor_hora: real
inicio
   funcao calculo_salario(a:inteiro;v:real):real
     var
        salario: real
     inicio
       salario <- a * v

       retorne salario
   fimfuncao

      escreval("Informe o n�mero de Horas Trabalhadas: ")
       leia(horas_trabalhadas)
       escreval("Informe o Valor da Hora: ")
       leia(valor_hora)


   escreval("O sal�rio �: ",calculo_salario(horas_trabalhadas, valor_hora))
fimalgoritmo
