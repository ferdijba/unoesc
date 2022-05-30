Algoritmo "Exericio5-2105-Tarde"

Var
   // Seção de Declarações das variáveis
   vet1:vetor[1..3,1..3]de real
   vet2:vetor[1..3,1..3]de real
   vet3:vetor[1..3,1..3]de real
   contL,contC:inteiro


Inicio

   //Captura valores para o vetor1
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         escreval("Digite um numero")
         leia (vet1[contL,contC])
      fimpara
   fimpara

   //Captura valores para o vetor2
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         escreval("Digite um numero")
         leia (vet2[contL,contC])
      fimpara
   fimpara

   //Atribiu a soma do vetores ( vet1 + vet2) no vet3
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         vet3[contL,contC] <- (vet1[contL,contC]) + (vet2[contL,contC])
      fimpara
   fimpara
   limpatela

   //Exibe na tela a matriz do vet1
   escreval("*********************")
   escreval("       Matriz 1      ")
   escreval("*********************")
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         escreva(vet1[contL,contC])
      fimpara
      escreval("")
   fimpara

   //Exibe na tela a matriz do vet2
   escreval("*********************")
   escreval("       Matriz 2      ")
   escreval("*********************")
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         escreva(vet2[contL,contC])
      fimpara
      escreval("")
   fimpara

   //Exibe na tela a matriz do vet3
   escreval("*******************************")
   escreval(" Matriz 3 (Soma de Vet1 + Vet2)")
   escreval("*******************************")
   para contL de 1 ate 3 faca
      para contC de 1 ate 3 faca
         escreva(vet3[contL,contC])
      fimpara
      escreval("")
   fimpara





Fimalgoritmo