Algoritmo "Exercicio5"


Var
   vet: vetor[1..5] de inteiro

   //INICIO ---------------------------------------------------------
procedimento verificarMaior

var
   maior, menor, i: inteiro
inicio
   maior <- 0
//   menor <- 0
   para i de 1 ate 5 faca
      escreva("Digite um valor inteiro:")
      leia(vet[i])
      se vet[i] > maior entao
         maior <- vet[i]
      senao
         se vet[i] > menor entao
            menor <- vet[i]
         fimse
      fimse
   fimpara



   escreval("Maior é: ", maior)
   escreval("Menor é: ", menor)


fimprocedimento
//FIM-------------------------------------------------------------

Inicio
   //aqui chama o procedimento
   verificarMaior

Fimalgoritmo