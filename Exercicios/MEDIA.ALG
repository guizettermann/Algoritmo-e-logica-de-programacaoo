algoritmo "Media"
var
   N1, N2, N3: INTEIRO
   M: Real
inicio
      Escreva("Digite um n�mero: ")
      Leia(N1)
      Escreva("Digite outro n�mero: ")
      Leia(N2)
      Escreva("Digite o �ltimo n�mero: ")
      Leia(N3)
      
      M <- (N1 + N2 + N3) / 3
      
      Escreva("A M�dia entre esses n�meros, � ", M:5:2)
fimalgoritmo