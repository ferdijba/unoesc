Algoritmo "Exercicio4"

Var
   x : real
   contador: inteiro
   qtdeNegativo : inteiro

Inicio
   qtdeNegativo <- 0
   para contador de 1 ate 5 faca
      escreval("Digite um numero")
      leia(x)
      se x < 0 entao
         qtdeNegativo <- qtdeNegativo + 1
         escreval(x," é negativo!!")
      fimse
   fimpara
   escreval("A quantidade de numeros negativos é de ", qtdeNegativo)

Fimalgoritmo