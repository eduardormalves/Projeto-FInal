Algoritmo "AlturaPredioPorSombra"
// Calcula a altura de um prédio usando a sombra e altura de uma pessoa

Var
    altura_pessoa, sombra_pessoa, sombra_predio, altura_predio: real

Inicio
    Escreva("Digite a sua altura (em metros): ")
    Leia(altura_pessoa)

    Escreva("Digite o comprimento da sua sombra (em metros): ")
    Leia(sombra_pessoa)

    Escreva("Digite o comprimento da sombra do prédio (em metros): ")
    Leia(sombra_predio)

    // Cálculo da altura do prédio usando proporção
    altura_predio <- (altura_pessoa / sombra_pessoa) * sombra_predio

    Escreva("A altura estimada do prédio é: ", altura_predio:0:2, " metros.")

Fimalgoritmo