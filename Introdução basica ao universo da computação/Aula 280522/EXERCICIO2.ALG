Algoritmo "Exercicio2"


Var
   diaN, mesN, anoN, dias: real
   diaA, mesA, anoA : real


funcao calculaIdade(diA, mesA, anoA, diaN, mesN, anoN : inteiro): inteiro

var aux: inteiro

inicio

   diaN <-(diaN + (mesN) + (anoN * 365))
   diaA <-(diaA + (mesA) + (anoA * 365))
   dias <- diaA - diaN
   aux <- diaN
   
   retorne  aux
   
fimfuncao


Inicio

   diaA <- 28
   mesA <- 05
   anoA <- 2022

   escreval("Informe o dia de nascimento:")
   leia(diaN)
   escreval("Informe o mes de nascimento:")
   leia(mesN)
   escreval("Informe o ano de nascimento: ")
   leia(anoN)
   dias <- calculaIdade(diaA,mesA,anoA,diaN,mesN,anoN)

   escreval("Sua idade em dias é ", dias)




Fimalgoritmo