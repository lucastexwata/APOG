algoritmo "Aumento correspondent ao cargo"
// Fa�a um programa que receba o c�digo correspondente ao
// cargo de um funcion�rio atual e
// mostre o cargo, o valor do aumento e seu novo sal�rio.
// Os cargos est�o na tavela a segir.

//C�digo       Cargo       Aumento
//1        Escritur�rio      50%
//2        Secret�tio        35%
//3        Caixa             20%
//4        Gerente           10%
//5        Diretor           0%
var
  aum, sal, nsal: real
  cargo: inteiro
  cargo_desc: literal
  
inicio
  escreval ("Digite o c�digo do carg: ")
  leia (cargo)
  
  se (cargo = 1) entao
   escreval (" C�digo 1: Escritur�rio aumeno de 50% ")
  senao
   se (cargo = 2) entao
    escreval (" C�digo 2: Secret�rio  aumendo de 35% ")
   senao
    se (cargo = 3) entao
     escreval (" C�digo 3: Caixa aumento de 20% ")
    senao
     se (cargo = 4) entao
      escreval (" C�digo 4: Gerente aumento de 10% ")
     senao
      se (cargo = 5) entao
       escreval (" C�digo 5: Diretor aumento de 0% ")
      senao
        escreval (" C�digo inv�lido ")
        
  fimse
   fimse
    fimse
     fimse
      fimse
  
fimalgoritmo
