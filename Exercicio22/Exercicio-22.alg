algoritmo "semnome"
var
    n, m: real
inicio
    escreva("Digite um número: ")
    leia(n)

    se n < 0 entao
        m <- -n
    senao
        m <- n
    fimse

    escreva("O módulo do número é: ", m)
fimalgoritmo