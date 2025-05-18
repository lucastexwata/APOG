algoritmo "EX2 - 03/25 - GOBBI"

var
   vm: real
   nome: literal
inicio
   escreval ("Informe o valor das vendas do mês: ")
   leia (vm)
   escreval ("Digite o nome do vendedor: ")
   leia (nome)
   se(vm < 10.000) entao
     escrva (nome, "A venda está baixa!!!")
    senao
    se((vm >= 10.000) e (vm <= 50.000)) entao
     escreval(nome, "A venda está ideal!!!")
    senao
    fimse
   fimse
   escreval(nome,"A venda está ótima!")
   
     



fimalgoritmo
