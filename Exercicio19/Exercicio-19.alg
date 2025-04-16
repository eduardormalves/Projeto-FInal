Algoritmo "SincronizarSemaforos"
// Calcula o tempo que o próximo semáforo deve abrir para sincronização

Var
    distancia, velocidade_kmh, aceleracao: real
    velocidade_ms, tempo1, tempo2, tempo_total, distancia1, distancia2, abertura_proximo: real

Inicio
    Escreva("Digite a distância entre os semáforos (em metros): ")
    Leia(distancia)

    Escreva("Digite a velocidade permitida na via (em km/h): ")
    Leia(velocidade_kmh)

    Escreva("Digite a aceleração típica dos carros (em m/s²): ")
    Leia(aceleracao)

    // Converter velocidade de km/h para m/s
    velocidade_ms <- velocidade_kmh / 3.6

    // Tempo para atingir a velocidade
    tempo1 <- velocidade_ms / aceleracao

    // Distância percorrida durante a aceleração
    distancia1 <- (velocidade_ms * velocidade_ms) / (2 * aceleracao)

    // Distância restante
    distancia2 <- distancia - distancia1

    // Tempo com velocidade constante
    tempo2 <- distancia2 / velocidade_ms

    // Tempo total
    tempo_total <- tempo1 + tempo2

    // Semáforo deve abrir 3 segundos antes
    abertura_proximo <- tempo_total - 3

    Escreva("O próximo semáforo deve abrir ", abertura_proximo:0:2, " segundos após o primeiro.")
Fimalgoritmo