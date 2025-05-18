algoritmo "EXEMPLO PROCEDIMENTO"

var

inicio
  procedimento calculo_idade()
   var
    ano_nasc, ano_atual, idade: inteiro
    inicio
      escreval("Informe o Ano de Nascimento: ")
      leia(ano_nasc)
      escreval("Informe o Ano Atual: ")
      leia (ano_atual)
      idade <- ano_atual-ano_nasc
      
      escreval("A idade em anos é: ",idade)
  fimprocedimento
  
  calculo_idade()
fimalgoritmo
