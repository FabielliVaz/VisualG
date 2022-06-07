Algoritmo "RETESTE DESAFIO DENTRO FORA"

Var

  qntd, i, a, dentro, fora: inteiro

Inicio

  escreva("Quantos números você quer digitar? ")
  leia(qntd)
  
  dentro <- 0
  fora <- 0
  
  para i de 1 ate qntd faca
       escreva("Digite um valor")
       leia(a)
       
       se (a>=5) e (a<=15) entao
       dentro <- dentro + 1
       senao
       fora <- fora + 1
       fimse
   fimpara
  
  escreval(dentro, "DENTRO")
  escreva (fora, "FORA")

Fimalgoritmo