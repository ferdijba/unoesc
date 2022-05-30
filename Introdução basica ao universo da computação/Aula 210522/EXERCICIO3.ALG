Algoritmo "Exercicio3"


Var
   nomes: vetor[1..5] de caracter
   nmDigitado: caracter
   contador : inteiro
   achouNome: logico
Inicio

   para contador de 1 ate 5 faca
      escreval("--------------------------------------")
      escreval("Digite o ",contador,"º nome:")
      escreval("--------------------------------------")
      leia(nomes[contador])
   fimpara

   //limpatela
   escreval("---------------------------------------------")
   escreval("           Pesquisar nomes:                  ")
   escreval("---------------------------------------------")
   escreval("Digite o nome para pesquisar:")
   leia(nmDigitado)

   para contador de 1 ate 5 faca
      se(nmDigitado = nomes[contador]) entao
         achouNome <- verdadeiro
      senao
         achouNome <- falso
      fimse

      Se(achouNome = verdadeiro) entao
         escreval("Nome encontrado: ", nomes[contador])
      fimse
   fimpara



Fimalgoritmo