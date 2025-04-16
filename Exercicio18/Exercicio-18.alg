Algoritmo "MediaDeCincoNumeros"
// Lê 5 números e calcula a média aritmética

Var
    n1, n2, n3, n4, n5, soma, media: real

Inicio
    Escreva("Digite o primeiro número: ")
    Leia(n1)

    Escreva("Digite o segundo número: ")
    Leia(n2)

    Escreva("Digite o terceiro número: ")
    Leia(n3)

    Escreva("Digite o quarto número: ")
    Leia(n4)

    Escreva("Digite o quinto número: ")
    Leia(n5)

    // Soma os números
    soma <- n1 + n2 + n3 + n4 + n5

    // Calcula a média
    media <- soma / 5

    Escreva("A média dos 5 números é: ", media:0:2)

Fimalgoritmo