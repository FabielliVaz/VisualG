Algoritmo "VENDO NA PR�TICA ARRAY"

Var

  qtd, i: inteiro
  vet: vetor[0..9]de inteiro

Inicio
  escreva("Quantos n�meros ser�o informados? ")
  leia(qtd)
  
  para i de 0 ate qtd-1 faca
       escreva("Digite um n�mero: ")
       leia(vet[i])
  fimpara
  
  escreval("S�o n�meros negativos: ")
  
  para i de 0 ate qtd-1 faca
       se vet[i]  < 0 entao
          escreval(vet[i])
       fimse
  fimpara
       

Fimalgoritmo