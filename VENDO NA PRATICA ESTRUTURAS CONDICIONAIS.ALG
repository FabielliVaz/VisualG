Algoritmo "VENDO NA PRATICA ESTRUTURAS CONDICIONAIS"

Var
    a, b, c, maior : inteiro

Inicio


    escreva("Digite o primeiro n�mero: ")
    leia(a)
    escreva("Digite o segundo n�mero: ")
    leia(b)
    escreva("Digite o terceiro n�mero: ")
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
    
    escreva(" O maior n�mero �: ", maior)

Fimalgoritmo