Algoritmo "DESAFIO E.C"

Var
    idade : inteiro


Inicio

    escreva ("Quantos anos voc� tem? ")
    leia(idade)
    
    se idade < 16 entao
       escreva ("N�o eleitor")

    senao
       se (idade > 65) ou (idade < 18) entao
       escreva ("Eleitor opcional")
    
    senao
       escreva ("Eleitor obrigat�rio")
    
       fimse
    fimse
 
    
    
Fimalgoritmo