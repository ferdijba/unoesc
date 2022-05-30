Algoritmo "Exercicio1-2105-Tarde"


var
   vetA:vetor[1..5,1..5] de inteiro
   contL, contC:inteiro
   soma: inteiro
   maior: inteiro

inicio
   maior <- 0
   para contL de 1 ate 5 faca
      para contC de 1 ate 5 faca
         escreval("Digite o número")
         leia(vetA[contL,contC])
         se (vetA[contL,contC] > 10) entao
            maior <- maior + 1
         fimse
      fimpara
   fimpara
   limpatela
   escreval("******************************")
   para contL de 1 ate 5 faca
      escreval("")
      para contC de 1 ate 5 faca
         escreva(vetA[contL,contC])
      fimpara
   fimpara
   escreval("")
   escreval("******************************")
   escreval("Qtde numero maior que 10: ", maior)

fimalgoritmo