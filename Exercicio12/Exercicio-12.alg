Algoritmo "VerificaParOuImpar"
// Lê um número e informa se é par ou ímpar

Var
    numero: inteiro

Inicio
    Escreva("Digite um número inteiro: ")
    Leia(numero)

    Se (numero mod 2 = 0) entao
        Escreva("O número é par.")
    Senao
        Escreva("O número é ímpar.")
    FimSe

Fimalgoritmo