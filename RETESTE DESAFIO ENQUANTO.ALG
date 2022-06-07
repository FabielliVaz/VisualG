Algoritmo "0,1 RETESTE DESAFIO ENQUANTO"

Var
    soma, num: inteiro

Inicio

    escreva("Digite um número: ")
    leia(num)
    
    soma <- 0
    enquanto num <> 0 faca
       se num % 2 <> 0 entao
          soma <- soma + num
       fimse
       escreva("Digite outro número: ")
       leia(num)
       //esse comando leia é muito importante para o programa não entrar em um looping infinito
    fimenquanto
    
    escreva("A soma dos números ímpares é:", soma)



Fimalgoritmo