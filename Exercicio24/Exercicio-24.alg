algoritmo "Dias_do_Mes"

var
    mes: inteiro

inicio
    escreva("Digite o número do mês (1 a 12): ")
    leia(mes)

    se (mes = 1) ou (mes = 3) ou (mes = 5) ou (mes = 7) ou (mes = 8) ou (mes = 10) ou (mes = 12) entao
        escreval("Este mês tem 31 dias.")
    senao
        se (mes = 4) ou (mes = 6) ou (mes = 9) ou (mes = 11) entao
            escreval("Este mês tem 30 dias.")
        senao
            se (mes = 2) entao
                escreval("Este mês tem 28 ou 29 dias, dependendo se o ano é bissexto.")
            senao
                escreval("Número de mês inválido.")
            fimse
        fimse
    fimse

fimalgoritmo