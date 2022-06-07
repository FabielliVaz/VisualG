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
       dia <- "terça"
   caso 4
       dia <- "quarta"
   caso 5
       dia <- "quinta"
   caso 6
       dia <- "sexta"
   caso 7
       dia <- "sábado"
   outrocaso
       escreva ("Dia inválido")
   fimescolha
   
   escreva ("O dia da semana é: ", dia)
   


Fimalgoritmo