Algoritmo "VENDO NA PRA TICA: SOMA ACUMULADA"

Var

    soma, num : inteiro


Inicio

    escreva ("Digite um número: ")
    leia(num)
    
    soma <- 0
    enquanto num > 0 faca
        se num % 2 = 0 entao
           soma <- soma + num
        fimse
        escreva("Digite outro número: ")
        leia(num)
    fimenquanto
    
    escreva("A soma dos números pares é: ", soma)
        
Fimalgoritmo