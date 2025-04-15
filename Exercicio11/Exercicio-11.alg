Algoritmo "Equacao1Grau"
// Calcula a raiz de uma equação do 1º grau: ax + b = 0

Var
    a, b, x: real

Inicio
    Escreva("Digite o valor de a: ")
    Leia(a)

    Escreva("Digite o valor de b: ")
    Leia(b)

    Se a <> 0 entao
        x <- -b / a
        Escreva("A raiz da equação é: ", x:0:2)
    Senao
        Escreva("A equação não é do 1º grau. 'a' deve ser diferente de zero.")
    FimSe

Fimalgoritmo