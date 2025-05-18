algoritmo "EXEMPLO FUNÇÃO2"

var
 ano_nasc, ano_atual: inteiro
inicio
   funcao calculo_idade(a,b,:inteiro):inteiro
     var
        idade: inteiro
     inicio
       idade <- a - b

       retorne idade
   fimfuncao
   
      escreval("Informe o Ano de Nascimento: ")
       leia(ano_nasc)
       escreval("Informe o Ano atual: ")
       leia(ano_atual)


   escreval("A idade em anos é: ",calculo_idade(ano_atual, ano_nasc))
fimalgoritmo
