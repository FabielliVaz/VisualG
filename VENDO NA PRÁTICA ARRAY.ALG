Algoritmo "VENDO NA PRÁTICA ARRAY"

Var

  qtd, i: inteiro
  vet: vetor[0..9]de inteiro

Inicio
  escreva("Quantos números serão informados? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
       escreva("Digite um número: ")
       leia(vet[i])
  fimpara
  
  escreval("São números negativos: ")
  
  para i de 0 ate qtd-1 faca
       se vet[i]  < 0 entao
          escreval(vet[i])
       fimse
  fimpara
       

Fimalgoritmo