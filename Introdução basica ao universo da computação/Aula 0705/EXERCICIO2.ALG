Algoritmo "Exercicio2"

Var
   i, maior, menor, numero: inteiro
Inicio

   escreval("Digite o ",i," � n�mero :")
   leia(numero)
   maior <- numero
   menor <- numero
   i <- 1
   enquanto i <= 10 faca
      escreval("Digite o ",i,"� n�mero :")
      leia(numero)
      se numero > maior entao
         maior <- numero
      fimse
      se numero < menor entao
         menor <- numero
      fimse
      i <- i +1
   fimenquanto
   escreval("O n�mero maior digitado �", maior, " e o n�mero menor digitado �", menor, ".")
escreval("--------------------------------------------------------------")
   para i de 1 ate 10 faca
      escreva("Escreva um n�mero")
      leia(numero)


   fimpara



Fimalgoritmo