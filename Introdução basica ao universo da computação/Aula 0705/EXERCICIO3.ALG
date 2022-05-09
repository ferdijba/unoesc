Algoritmo "Exercicio3"
//3) Escreva um algoritmo que peça o código de matrícula do aluno e calcule e
//exiba a média aritmética das 3 notas do aluno. O algoritmo deverá se repetir
//indefinidamente até que o código da matrícula do aluno seja igual a zero.

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
         escreval("A média do aluno é ",media)
         matricula <- matricula - 1
      fimenquanto
   senao
      escreva("Matricula invalida")
   fimse


Fimalgoritmo