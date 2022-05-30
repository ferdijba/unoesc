Algoritmo "Exercicio4-2105-Tarde"

Var

   velha: vetor [1..3,1..3] de caracter
   linha,coluna:inteiro
   opcao: caracter

Inicio


   para linha de 1 ate 3 faca
      escreval("")
      para coluna de 1 ate 3 faca
         velha[linha,coluna] <- "-"
         escreva(velha[linha,coluna])
      fimpara
   fimpara

   escreval("")
   escreval("Qual letra deseja jogar?  (X) ou (O)")
   leia(opcao)
   escreval("Qual linha deseja jogar ?")
   leia(linha)
   escreval("Qual coluna deseja jogar ?")
   leia(coluna)

   limpatela
   velha[linha,coluna] <- opcao
   escreval("--------------------")
   escreval("   Jogo da Velha    ")
   escreval("--------------------")

   para linha de 1 ate 3 faca
      escreval("")
      para coluna de 1 ate 3 faca
         escreva(velha[linha,coluna])
      fimpara
   fimpara

Fimalgoritmo