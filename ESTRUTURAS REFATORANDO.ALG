Algoritmo "Estruturas refatorando"

Var

  hora : inteiro

Inicio

    leia(hora)
    
    se hora < 12 entao
       escreva ("Bom dia")
    senao
       se (hora >= 12) e (hora < 18) entao
          escreva ("Boa tarde")
       senao
          escreva ("Boa noite")
       fimse
    fimse
    
Fimalgoritmo