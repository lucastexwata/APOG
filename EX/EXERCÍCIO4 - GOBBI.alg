algoritmo "CALCULE4"

var
   sal, porau, salf: real


inicio
   escreva("Informe o Salário: ")
   leia(sal)
   escreva("Informe o Aumento: ")
   leia(porau)
   
   salf <- sal + sal * porau / 100
   
   escreva(" Salário finla é: ", salf)
   
fimalgoritmo
