algoritmo "inverter_numero"
var
    numero, centena, dezena, unidade, invertido: inteiro
inicio
    escreva("Digite um número de três caracteres: ")
    leia(numero)

    se (numero >= 100) e (numero <= 999) entao
        centena <- numero div 100
        dezena <- (numero mod 100) div 10
        unidade <- numero mod 10

        invertido <- unidade * 100 + dezena * 10 + centena

        escreva("O número invertido é: ", invertido)
    senao
        escreva("Número inválido! Digite um número com três algarismos.")
    fimse
fimalgoritmo