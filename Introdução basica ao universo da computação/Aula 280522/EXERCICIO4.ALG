Algoritmo "Exercicio4"


Var
   altura, pesoIdeal: real
   sexo: caracter


funcao calculaPesoIdeal( altura:real; sexo:caracter): real

var aux: real

inicio
   se (sexo = "M") entao
      aux <- (72.7 * altura) -58
   senao
      se(sexo = "F") entao
         aux <- (62.1 * altura) - 44.7
      fimse
   fimse
   retorne aux


fimfuncao



Inicio
   escreval("Digite sua Altura:")
   leia(altura)
   escreval("Digite o sexo (F) ou (M)")
   leia(sexo)
   sexo <- maiusc(sexo)
   pesoIdeal <- calculaPesoIdeal(altura,sexo)
   escreval("Seu peso ideal é: ",pesoIdeal)


Fimalgoritmo