Algoritmo "Exercicio3-Tarde-2105"

Var
   matriz : vetor[1..3,1..3] de inteiro
   contL, contC: inteiro
   ehPar,ehImpar: inteiro

Inicio

   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         escreval("Digite numero:")
         leia(matriz[contL,contC])
         se matriz[contL,contC] mod 2 = 0 entao
            ehPar <- ehPar + 1
         senao
            ehImpar <- ehImpar + 1
         fimse
      fimpara
   fimpara

   limpatela
   //Exibe matriz
   escreval("----------------------------")
   escreval("      Matriz  3 x 3         ")
   escreval("----------------------------")
   escreval("Qtde de números pares: ",ehPar)
   escreval("Qtde de números Ímpares: ",ehImpar)
   para contL de 1 ate 3 faca
      escreval("")
      para contC de 1 ate 3 faca
         escreva(matriz[contL,contC])
      fimpara
   fimpara



Fimalgoritmo