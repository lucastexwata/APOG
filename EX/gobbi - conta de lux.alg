//Construa um algoritimo que leia o valor de uma conta de luz
//(CL), e caso o valor sje amior que R$ 80,00 apresente a
//mensagem: "Voc� est� gastando muito". Caso contr�rio exiba
//a mensagem: "Seu gasto foi normal"


algoritmo "Conta de lux - EX1 - 03/25"

var
  valor_conta: real
inicio
  escreval("Informe o valor da conta: ")
  leia(valor_conta)
  
  se(valor_conta > 80) entao
    escreva("Voc� est� gastando muito!!!")
  senao
    escreval ("Seu gasto foi normal!!!")
  fimse
fimalgoritmo
