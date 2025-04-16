Algoritmo "CaixaEletronico"
// Simula a distribuição de notas de forma ótima em um saque

Var
    valor, restante: inteiro
    n100, n50, n20, n10, n5, n2, n1: inteiro

Inicio
    Escreva("Digite o valor a ser sacado: R$ ")
    Leia(valor)

    restante <- valor

    // Cálculo da quantidade de cada nota
    n100 <- restante div 100
    restante <- restante mod 100

    n50 <- restante div 50
    restante <- restante mod 50

    n20 <- restante div 20
    restante <- restante mod 20

    n10 <- restante div 10
    restante <- restante mod 10

    n5 <- restante div 5
    restante <- restante mod 5

    n2 <- restante div 2
    restante <- restante mod 2

    n1 <- restante

    // Exibe o resultado
    EscrevaL("Distribuição das notas:")
    EscrevaL("Notas de R$ 100,00: ", n100)
    EscrevaL("Notas de R$  50,00: ", n50)
    EscrevaL("Notas de R$  20,00: ", n20)
    EscrevaL("Notas de R$  10,00: ", n10)
    EscrevaL("Notas de R$   5,00: ", n5)
    EscrevaL("Notas de R$   2,00: ", n2)
    EscrevaL("Notas de R$   1,00: ", n1)

Fimalgoritmo