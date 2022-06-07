Algoritmo "RETESTE ESTRUTURA REPITA ATE"

Var
   soma, valor1, valor2 : inteiro
   media : real
   res : caractere




Inicio

   repita
      escreva("Qual número você vai digitar? ")
      leia(valor1)
      escreva("Qual será o outro número? ")
      leia(valor2)
      
      media <- (valor1 + valor2) / 2

      escreva("A média desses números é igual a: ", media:4:2)
      escreval("Deseja continuar(s ou n)? ")
      leia(res)
      escreval
   ate res = "n"



Fimalgoritmo