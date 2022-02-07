algoritmo "Media"
var
   N1, N2, N3: INTEIRO
   M: Real
inicio
      Escreva("Digite um número: ")
      Leia(N1)
      Escreva("Digite outro número: ")
      Leia(N2)
      Escreva("Digite o último número: ")
      Leia(N3)
      
      M <- (N1 + N2 + N3) / 3
      
      Escreva("A Média entre esses números, é ", M:5:2)
fimalgoritmo