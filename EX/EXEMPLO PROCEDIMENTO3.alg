algoritmo "EXEMPLO PROCEDIMENTO3"

var
  ano_nasc, ano_atual: inteiro
  nome: literal
inicio
  procedimento calculo_idade(a,b:inteiro; n:literal)
   var
      idade:inteiro
    inicio
      idade <- a-b
      escreval(n," a sua idade em anos �: ",idade)
  fimprocedimento
      escreval("Informe o Nome do Usu�rio: ")
      leia(nome)
      escreval("Informe o Ano de Nascimento: ")
      leia(ano_nasc)
      escreval("Informe o Ano Atual: ")
      leia (ano_atual)

  calculo_idade(ano_atual, ano_nasc, nome)
fimalgoritmo
