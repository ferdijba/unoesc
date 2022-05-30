Algoritmo "Exercicio2-2105-Tarde"


Var
   vet: vetor[1..3,1..3] de inteiro
   contL, contC: inteiro

Inicio
   para contL de 1 ate 3  faca
      para contC de 1 ate 3  faca
         escreval("Digite o número:")
         leia(vet[contL,contC])
      fimpara
   fimpara

   limpatela

   escreval("***********************************")
   escreval("        Matriz Original            ")
   escreval("***********************************")
   //Exibe na tela a matriz
   para contL de 1 ate 3 faca
      escreval("")
      para contC de 1 ate 3 faca
         escreva(vet[contL,contC])
      fimpara
   fimpara
   escreval("")

   //Altera valores
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         se vet[contL,contC] mod 2 = 0 entao
            vet[contL,contC] <- 1

         senao
            vet[contL,contC] <- -1


         fimse
      fimpara
   fimpara


   //Exibe na tela a matriz
   escreval("***********************************")
   escreval("        Matriz Alterada            ")
   escreval("***********************************")
   para contL de 1 ate 3 faca
      escreval("")
      para contC de 1 ate 3 faca
         escreva(vet[contL,contC])
      fimpara
   fimpara
   escreval("")




Fimalgoritmo