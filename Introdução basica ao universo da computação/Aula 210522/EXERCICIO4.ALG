Algoritmo "Exercicio4"


Var
   vetorA: vetor[1..10] de inteiro
   vetorB: vetor[1..10] de real
   contador: inteiro
   divide: real

Inicio

   para contador de 1 ate 10 faca
      escreval("Digite o ",contador,"º número:")
      leia(vetorA[contador])

   fimpara
   limpatela
   para contador de 1 ate 10 faca
      se vetorA[contador] mod 2 = 0 entao
         vetorB[contador] <- vetorA[contador]
         escreval(vetorA[contador]," / 2  = ",vetorB[contador] / 2)
      senao
         vetorB[contador] <- vetorA[contador]
         escreval(vetorA[contador]," * 3  = ",vetorB[contador] * 3)
      fimse
   fimpara




Fimalgoritmo