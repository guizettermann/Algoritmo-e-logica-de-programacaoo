algoritmo "IdadeMaiorouMenor"
var
nasc,atual, idade: inteiro
inicio
      Escreva("Em que ano voc� nasceu? ")
      Leia(nasc)
      Escreva("Em que ano estamos? ")
      Leia(atual)
      
      idade <- atual - nasc
      
      Escreva("Voc� tem ", idade," anos ")
      Se (idade >= 21) ent�o
      Escreva("e j� � maior de idade ")
      senao
      Escreva("e ainda � menor de idade.")
      Fimse
      

fimalgoritmo