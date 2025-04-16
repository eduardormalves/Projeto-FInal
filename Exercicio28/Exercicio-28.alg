Algoritmo "semnome"

Var
    letra: caracter

Inicio
    Escreva("Digite uma letra: ")
    Leia(letra)

    Se (letra = 'a') ou (letra = 'e') ou (letra = 'i') ou (letra = 'o') ou (letra = 'u') ou
       (letra = 'A') ou (letra = 'E') ou (letra = 'I') ou (letra = 'O') ou (letra = 'U') então
        Escreva("A letra ", letra, " é uma vogal.")
    Senao
        Escreva("A letra ", letra, " é uma consoante.")
    FimSe

Fimalgoritmo