algoritmo "IdadeMaiorouMenor"
var
nasc,atual, idade: inteiro
inicio
      Escreva("Em que ano você nasceu? ")
      Leia(nasc)
      Escreva("Em que ano estamos? ")
      Leia(atual)
      
      idade <- atual - nasc
      
      Escreva("Você tem ", idade," anos ")
      Se (idade >= 21) então
      Escreva("e já é maior de idade ")
      senao
      Escreva("e ainda é menor de idade.")
      Fimse
      

fimalgoritmo