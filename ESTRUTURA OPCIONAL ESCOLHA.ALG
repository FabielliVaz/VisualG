Algoritmo "ESTRUTURA OPCIONAL ESCOLHA"

Var
 numero : inteiro
 dia : caractere
Inicio

   leia(numero)
   escolha numero
   
   caso 1
       dia <- "domingo"
   caso 2
       dia <- "segunda"
   caso 3
       dia <- "ter�a"
   caso 4
       dia <- "quarta"
   caso 5
       dia <- "quinta"
   caso 6
       dia <- "sexta"
   caso 7
       dia <- "s�bado"
   outrocaso
       escreva ("Dia inv�lido")
   fimescolha
   
   escreva ("O dia da semana �: ", dia)
   


Fimalgoritmo