Var
    a, b, c, maior, media: real

Inicio
    Escreva("Digite o primeiro número: ")
    Leia(a)

    Escreva("Digite o segundo número: ")
    Leia(b)

    Escreva("Digite o terceiro número: ")
    Leia(c)

    maior <- a
    Se b > maior ENTAO
        maior <- b
    FimSe

    Se c > maior ENTAO
        maior <- c
    FimSe

    Se maior = a ENTAO
        media <- (a * 5 + b * 2.5 + c * 2.5) / (5 + 2.5 + 2.5)
    Senao Se maior = b então
        media <- (b * 5 + a * 2.5 + c * 2.5) / (5 + 2.5 + 2.5)
    Senao
        media <- (c * 5 + a * 2.5 + b * 2.5) / (5 + 2.5 + 2.5)
    FimSe

    escreval("A média ponderada é: ", media:0:2)

Fimalgoritmo