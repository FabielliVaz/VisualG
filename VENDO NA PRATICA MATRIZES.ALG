Algoritmo "VENDO NA PRATICA MATRIZES"

Var
    i, j, lin, col: inteiro
    mat: vetor[0..5, 0..5] de inteiro

Inicio

    escreva("Quantas linhas ter� esta matriz? ")
    leia(lin)
    escreva("Quantas olunas ter� esta matriz? ")
    leia(col)
    
    para i de 0 ate lin-1 faca
       para j de 0 ate col-1 faca
         escreva("Digite um n�mero: ")
         leia(mat[i, j])
       fimpara
    fimpara
    
    escreval("Os n�meros pares digitados foram: ")
    
    para i de 0 ate lin-1 faca
       para j de 0 ate col-1 faca
         se mat[i, j] % 2 = 0 entao
            escreval(mat[i, j])
         fimse
       fimpara
    fimpara
     

Fimalgoritmo