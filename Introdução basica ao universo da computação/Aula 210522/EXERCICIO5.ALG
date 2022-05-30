Algoritmo "Exercicio5"


Var
   vetA: vetor[1..5] de inteiro
   vetB: vetor[1..5] de inteiro
   vetC: vetor[1..5] de inteiro
   contador : inteiro

Inicio

   //VETOR A
   para contador de 1 ate 5 faca
      escreval("Digite o ", contador, "º número do Vetor A:")
      leia(vetA[contador])
   fimpara

   //VETOR B
   para contador de 1 ate 5 faca
      escreval("Digite o ", contador, "º número do Vetor B:")
      leia(vetB[contador])
   fimpara

   //VETOR C
   para contador de 1 ate 5 faca
      vetC[contador] <- (vetA[contador] + vetB[contador])
   fimpara


   escreval("*****************************")
   para contador de 1 ate 5 faca
      escreval("Números do Vetor A: ",vetA[contador])

   fimpara

   escreval("*****************************")
   para contador de 1 ate 5 faca
      escreval("Números do Vetor B: ",vetB[contador])
   fimpara

   escreval("*****************************")
   para contador de 1 ate 5 faca
      //escreval("Números do Vetor C: ",vetC[contador])
      escreval("Resultado VetorC: ",vetA[contador]," + ", vetB[contador], " = ", vetC[contador])
   fimpara



Fimalgoritmo