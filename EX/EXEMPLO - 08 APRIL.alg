algoritmo "EXMP1"

var
  cont, x: inteiro
  f: literal
inicio
  enquanto (cont<=10) faca
   escreval ("Dentro do enquanto com cont: ",cont)
   cont <- cont + 1
  fimenquanto
  
  enquanto (x <> 1) faca
   escreval ("Informe o valor de x: ")
   leia(x)
  fimenquanto
  
  enquanto (f <> "S") faca
   escreval ("Deseja parar: S-Sim N-Não")
   leia(f)
  fimenquanto
fimalgoritmo
