Algoritmo "ARRAY"


Var

   qtd, i: inteiro
   vet: vetor[0..6] de real


Inicio

   escreva("Quantos n�meros ser�o digitados? ")
   leia (qtd)
   
   para i de 0 ate qtd-1  faca
        escreva("Digite um n�mero: ")
        leia(vet[i])
   fimpara
   
   escreval("Os n�meros digitados foram: ")
   
   para i de 0 ate qtd-1 faca
        escreval(vet[i])

   fimpara
Fimalgoritmo