Algoritmo "Atividade8"


Var
   numero: real
   qtde: real
   soma: real
   media: real

Inicio

   enquanto verdadeiro faca
      escreval("Digite aqui: ")
      leia(numero)
      escreval("----------------- ")
      se numero <> 0 entao
         qtde <- qtde + 1
         soma <- soma + numero + numero
      senao
         interrompa
      fimse
   fimenquanto
   media <- soma / qtde
   escreval("Qtde números digitados foram: ",qtde)
   escreval("Média dos números é:", media)


Fimalgoritmo