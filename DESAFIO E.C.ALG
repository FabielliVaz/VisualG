Algoritmo "DESAFIO E.C"

Var
    idade : inteiro


Inicio

    escreva ("Quantos anos você tem? ")
    leia(idade)
    
    se idade < 16 entao
       escreva ("Não eleitor")

    senao
       se (idade > 65) ou (idade < 18) entao
       escreva ("Eleitor opcional")
    
    senao
       escreva ("Eleitor obrigatório")
    
       fimse
    fimse
 
    
    
Fimalgoritmo