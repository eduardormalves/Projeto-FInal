Algoritmo "InteiroPRaBinario"

Var
    numero, b1, b2, b3, b4, b5: inteiro

Inicio
    Escreva("Digite um número inteiro entre 0 e 31: ")
    Leia(numero)

    Se (numero < 0) ou (numero >= 32) entao
        Escreva("Número inválido! Digite um número entre 0 e 31.")
    Senao
        b1 <- numero mod 2
        numero <- numero div 2

        b2 <- numero mod 2
        numero <- numero div 2

        b3 <- numero mod 2
        numero <- numero div 2

        b4 <- numero mod 2
        numero <- numero div 2

        b5 <- numero mod 2

        Escreva("Representação binária: ", b5, b4, b3, b2, b1)
    FimSe

Fimalgoritmo