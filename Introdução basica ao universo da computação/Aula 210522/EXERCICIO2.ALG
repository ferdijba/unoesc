Algoritmo "Exercicio2"

Var

   numeros: vetor[1..5] de inteiro
   novoNumeros: vetor[1..5] de inteiro
   contador : inteiro

Inicio


   para contador de 1 ate 5 faca
      escreval("Digite o ", contador, " � n�mero:")
      leia(numeros[contador])
   fimpara
   limpatela

   para contador de 1 ate 5 faca
      escreval("Imprimindo do 1� Vetor: ",numeros[contador])
   fimpara
   escreval("---------------------------------")
   
   para contador de 5 ate 1 passo -1 faca
      novoNumeros[contador] <- numeros[contador]
      escreval("Imprimindo do 2� Vetor: ",novoNumeros[contador])
   fimpara


Fimalgoritmo