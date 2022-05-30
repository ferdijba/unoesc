Algoritmo "Exercicio3"

Var
   idade: inteiro
   resposta: caracter


   //FUNCAO RETORNA CATEGORIA-------------------------------------
funcao verificaCategoria(x:inteiro): caracter
var

   categoria: caracter

inicio
   se (x >= 5) e (x <= 7) entao
      categoria <- "Infantil A"
   senao
      se (x >= 8) e (x <=10) entao
         categoria <-  "Infantil B"
      senao
         se (x >= 11) e (x <=13) entao
            categoria <- "Juvenil A"
         senao
            se (x >= 14) e (x <=17) entao
               categoria <- "Juvenil B"
            senao
               se (x >= 18) entao
                  categoria <- "Adulto"
               fimse
            fimse
         fimse
      fimse
   fimse

   retorne categoria

fimfuncao



//FIM----------------------------------------------------------



Inicio
   escreval("Digite sua idade:")
   leia(idade)
   resposta <- verificaCategoria(idade)
   escreval("Sua categoria é: ",resposta)



Fimalgoritmo