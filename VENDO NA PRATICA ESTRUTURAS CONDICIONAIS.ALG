Algoritmo "VENDO NA PRATICA ESTRUTURAS CONDICIONAIS"

Var
    a, b, c, maior : inteiro

Inicio


    escreva("Digite o primeiro número: ")
    leia(a)
    escreva("Digite o segundo número: ")
    leia(b)
    escreva("Digite o terceiro número: ")
    leia(c)
    
//encadeamento de estruturas condicionais
    se  (a > b) e (a > c) entao
        maior <- a
    senao
       se b > c entao
        maior <- b
    senao
        maior <- c
       fimse
    fimse
    
    escreva(" O maior número é: ", maior)

Fimalgoritmo