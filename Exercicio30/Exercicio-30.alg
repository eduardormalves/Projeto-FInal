Algoritmo "ClassificarCaractere"

Var
    caractere: caracter

Inicio
    Escreva("Digite um caractere: ")
    Leia(caractere)

    Se (caractere = 'a') ou (caractere = 'e') ou (caractere = 'i') ou (caractere = 'o') ou (caractere = 'u') ou
       (caractere = 'A') ou (caractere = 'E') ou (caractere = 'I') ou (caractere = 'O') ou (caractere = 'U') então
        Escreva("O caractere ", caractere, " é uma vogal.")
    
    Senao Se (caractere >= 'a') e (caractere <= 'z') ou (caractere >= 'A') e (caractere <= 'Z') então
        Escreva("O caractere ", caractere, " é uma consoante.")
    
    Senao Se (caractere >= '0') e (caractere <= '9') então
        Escreva("O caractere ", caractere, " é um número.")
    
    Senao
        Escreva("O caractere ", caractere, " é um símbolo.")
    FimSe

Fimalgoritmo