Algoritmo "EXERC�CIO 3"

Var
   ordem, i, j, soma, cont: inteiro
   media: real
   mat: vetor [0..3, 0..3]de inteiro

Inicio

   escreva("Qual ser� a ordem da matriz? ")
   leia(ordem)
   
   escreval ("Digite os valores da matriz: ")
   
   soma <- 0
   cont <- 0
   para i de 0 ate ordem-1 faca
       para j de 0 ate ordem-1 faca
          escreva("Elemento [", i, ",", j, "]:")
          leia(mat[i, j])
          
          soma <- soma + mat[i, j]
          cont <- cont+1
       fimpara
   fimpara
   
   media <- soma / cont
   
   escreval
   escreval("A soma da matriz �: ", soma)
   escreva("A m�dia da matriz �: ", media:4:2)

Fimalgoritmo