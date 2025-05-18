algoritmo "EXEMPLO FUNÇÃO3"

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

      escreval("Informe o número de Horas Trabalhadas: ")
       leia(horas_trabalhadas)
       escreval("Informe o Valor da Hora: ")
       leia(valor_hora)


   escreval("O salário é: ",calculo_salario(horas_trabalhadas, valor_hora))
fimalgoritmo
