Algoritmo "VerificaAnoBissexto"
// Verifica se um ano é bissexto

Var
    ano: inteiro

Inicio
    Escreva("Digite um ano: ")
    Leia(ano)

    // Verifica se o ano é bissexto
    Se (ano mod 4 = 0) então
        Se (ano mod 100 = 0) então
            Se (ano mod 400 = 0) então
                Escreva(ano, " é um ano bissexto.")
            Senao
                Escreva(ano, " não é um ano bissexto.")
            FimSe
        Senao
            Escreva(ano, " é um ano bissexto.")
        FimSe
    Senao
        Escreva(ano, " não é um ano bissexto.")
    FimSe

Fimalgoritmo