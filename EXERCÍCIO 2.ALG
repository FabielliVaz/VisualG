Algoritmo "EXERC�CIO 2"


Var
    qtd, i, soma: inteiro
    media: real
    nomes: vetor[0..9] de caractere
    idades: vetor[0..9] de inteiro

Inicio

    escreva("Quantas pessoas ser�o informadas? ")
    leia(qtd)
    
    soma <- 0
    para i de 0 ate qtd-1 faca
         escreva("Qual o nome da ", i+1, "a pessoa? ")
         leia(nomes[i])
         escreva("Qual a idade desta pessoa? ")
         leia(idades[i])
         
         soma <- soma + idades[i]
         escreval
    fimpara
    
    media <- soma / qtd
    
    escreval("Idade m�dia das pessoas: ", media:4:2)
    escreval("Pessoas com idade inferior ao da m�dia: ")
    
    para i de 0 ate qtd-1 faca
       se idades[i] < media entao
          escreval(nomes[i])
       fimse
    fimpara

Fimalgoritmo