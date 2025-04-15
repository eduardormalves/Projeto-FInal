Algoritmo "SomaDosDoisMaiores"
// Lê 3 valores e escreve a soma dos dois maiores

Var
    a, b, c, soma: inteiro

Inicio
    Escreva("Digite o primeiro valor: ")
    Leia(a)

    Escreva("Digite o segundo valor: ")
    Leia(b)

    Escreva("Digite o terceiro valor: ")
    Leia(c)

    // Verifica qual é o menor e remove ele da soma
    Se (a <= b) e (a <= c) entao
        // a é o menor
        soma <- b + c
    Senao
        Se (b <= a) e (b <= c) entao
            // b é o menor
            soma <- a + c
        Senao
            // c é o menor
            soma <- a + b
        FimSe
    FimSe

    Escreva("A soma dos dois maiores valores é: ", soma)

Fimalgoritmo