algoritmo "Aumento correspondent ao cargo"
// Faça um programa que receba o código correspondente ao
// cargo de um funcionário atual e
// mostre o cargo, o valor do aumento e seu novo salário.
// Os cargos estão na tavela a segir.

//Código       Cargo       Aumento
//1        Escriturário      50%
//2        Secretátio        35%
//3        Caixa             20%
//4        Gerente           10%
//5        Diretor           0%
var
  aum, sal, nsal: real
  cargo: inteiro
  cargo_desc: literal
  
inicio
  escreval ("Digite o código do carg: ")
  leia (cargo)
  
  se (cargo = 1) entao
   escreval (" Código 1: Escriturário aumeno de 50% ")
  senao
   se (cargo = 2) entao
    escreval (" Código 2: Secretário  aumendo de 35% ")
   senao
    se (cargo = 3) entao
     escreval (" Código 3: Caixa aumento de 20% ")
    senao
     se (cargo = 4) entao
      escreval (" Código 4: Gerente aumento de 10% ")
     senao
      se (cargo = 5) entao
       escreval (" Código 5: Diretor aumento de 0% ")
      senao
        escreval (" Código inválido ")
        
  fimse
   fimse
    fimse
     fimse
      fimse
  
fimalgoritmo
