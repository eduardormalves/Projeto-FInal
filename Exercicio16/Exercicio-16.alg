Algoritmo "CalculaVolumeLata"
    // Calcula o volume de uma lata de óleo (cilindro)

Var
    raio, altura, volume: real

Inicio
    

    // Solicita o raio da lata
    Escreva("Digite o raio da lata (em cm): ")
    Leia(raio)

    // Solicita a altura da lata
    Escreva("Digite a altura da lata (em cm): ")
    Leia(altura)

    // Calcula o volume da lata (V = pi * r^2 * h)
    volume <- 3.1415 * (raio * raio) * altura

    // Exibe o resultado
    Escreva("O volume da lata é: ", volume:0:2, " cm³")

Fimalgoritmo