Algoritmo "0,1 RETESTE DESAFIO ENQUANTO"

Var
    soma, num: inteiro

Inicio

    escreva("Digite um n�mero: ")
    leia(num)
    
    soma <- 0
    enquanto num <> 0 faca
       se num % 2 <> 0 entao
          soma <- soma + num
       fimse
       escreva("Digite outro n�mero: ")
       leia(num)
       //esse comando leia � muito importante para o programa n�o entrar em um looping infinito
    fimenquanto
    
    escreva("A soma dos n�meros �mpares �:", soma)



Fimalgoritmo