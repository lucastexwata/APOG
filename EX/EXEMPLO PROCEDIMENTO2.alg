algoritmo "EXEMPLO PROCEDIMENTO2"

var
  ano_nasc, ano_atual: inteiro
inicio
  procedimento calculo_idade(a,b:inteiro)
   var
      idade:inteiro
    inicio
      idade <- a-b
      escreval("A idade em anos é: ",idade)
  fimprocedimento
      escreval("Informe o Ano de Nascimento: ")
      leia(ano_nasc)
      escreval("Informe o Ano Atual: ")
      leia (ano_atual)
      
  calculo_idade(ano_atual, ano_nasc)
fimalgoritmo
