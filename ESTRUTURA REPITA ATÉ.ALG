Algoritmo "ESTRUTURA REPITA AT�"

Var

   soma, valor1, valor2 : inteiro
   media : real
   res: caractere

Inicio

   repita
      escreva("Qual n�mero voc� vai digitar? ")
      leia(valor1)
      escreva("Qual ser� o outro n�mero? ")
      leia(valor2)
      
      media <- (valor1 + valor2) / 2
      
      escreval("A m�dia desses n�meros � igual a: ", media:4:2)
      escreva("Deseja continuar (s ou n)? ")
      leia(res)
      escreval
   ate res = "n"

Fimalgoritmo