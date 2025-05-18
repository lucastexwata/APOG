algoritmo "EXEMPLO FUNÇÃO"

var

inicio
   funcao calculo_idade():inteiro
     var
       ano_nasc, ano_atual, idade: inteiro
     inicio
       escreval("Informe o Ano de Nascimento: ")
       leia(ano_nasc)
       escreval("Informe o Ano atual: ")
       leia(ano_atual)
       idade <- ano_atual - ano_nasc
       
       retorne idade
   fimfuncao
   
   escreval("A idade em anos é: ",calculo_idade())
fimalgoritmo
