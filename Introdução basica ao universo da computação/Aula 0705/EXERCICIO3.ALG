Algoritmo "Exercicio3"
//3) Escreva um algoritmo que pe�a o c�digo de matr�cula do aluno e calcule e
//exiba a m�dia aritm�tica das 3 notas do aluno. O algoritmo dever� se repetir
//indefinidamente at� que o c�digo da matr�cula do aluno seja igual a zero.

Var
   matricula,n :inteiro
   n1,n2,n3, media: real
   nota: real

Inicio
   escreval("Informe o numero da matricula:")
   leia(matricula)
   se matricula > 0 entao
      enquanto matricula > 0 faca
         escreva("Digite nota 1")
         leia(n1)
         escreva("Digite nota 2")
         leia(n2)
         escreva("Digite nota 3")
         leia(n3)
         media <- (n1 + n2 + n3 ) /3
         escreval("A m�dia do aluno � ",media)
         matricula <- matricula - 1
      fimenquanto
   senao
      escreva("Matricula invalida")
   fimse


Fimalgoritmo