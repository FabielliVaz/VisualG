Algoritmo "MATRIZES ARRAY"

Var

  i, j, lin, col: inteiro
  mat: vetor[0..5, 0..5] de inteiro



Inicio

  escreva("Quantas linhas ter� esta matriz? ")
  leia(lin)
  escreva("Quantas colunas ter� esta matriz? ")
  leia(col)
  
  para i de 0 ate lin-1 faca
       para j de 0 ate col-1 faca
            escreva("Digite um n�mero: ")
            leia(mat[i, j])
       fimpara
  fimpara

  escreval("Os n�meros digitados foram: ")
  
  para i de 0 ate lin-1 faca
       para j de 0 ate col-1 faca
            escreval(mat[i, j])
       fimpara
  fimpara
            
Fimalgoritmo