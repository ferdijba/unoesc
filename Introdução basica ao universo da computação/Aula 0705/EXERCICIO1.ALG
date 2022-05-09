Algoritmo "Exercicio1"
//1) Exibir a soma dos números de 0 a 100.

Var
   i: inteiro
   soma: inteiro
Inicio
   soma <-1
   i <- 1
   escreval("------- Usando o Para -----------")
   para i de 0 ate 100 faca

      soma <- soma + i
      escreval("Soma ","Seq",i,"=", soma)
   fimpara
   escreval("---------------------------------------------------")
   soma <-1
   i <- 1
   escreval("------- Usando o Enquanto -----------")

   enquanto i <= 100 faca
      soma <- soma + i
      escreval("Soma seq",i," =",soma)
      i <- i + 1
   fimenquanto

Fimalgoritmo