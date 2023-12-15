algoritmo "03 - Sub-Rotinas"


funcao fatorial(numero : inteiro): inteiro

inicio
    se numero = 0 entao
        retorne 1
    senao
        retorne numero * (fatorial(numero - 1))
    fimse
        
fimfunco
var

num : inteiro

inicio


    escreval("Informe um número inteiro: ")
    leia(num)
    escreval("O fatorial de", num, " é de:", fatorial(num))
    
fimalgoritmo

