algoritmo "semnome"
var
    numero: real
inicio
    escreva("Digite um número: ")
    leia(numero)

    se numero > 0 entao
        escreva("O número é positivo.")
    senao
        se numero < 0 entao
            escreva("O número é negativo.")
        senao
            escreva("O número é zero.")
        fimse
    fimse
fimalgoritmo