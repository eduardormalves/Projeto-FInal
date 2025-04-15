Algoritmo "MaiorDeTresNumeros"
// Lê três números e mostra o maior entre eles

Var
    a, b, c, maior: real

Inicio
    Escreva("Digite o primeiro número: ")
    Leia(a)

    Escreva("Digite o segundo número: ")
    Leia(b)

    Escreva("Digite o terceiro número: ")
    Leia(c)

    // Assume inicialmente que o primeiro é o maior
    maior <- a

    // Verifica se o segundo é maior
    Se b > maior entao
        maior <- b
    FimSe

    // Verifica se o terceiro é maior
    Se c > maior entao
        maior <- c
    FimSe

    Escreva("O maior número é: ", maior:0:2)

Fimalgoritmo