Algoritmo "PostoDescontoCombustivel"
// Calcula o valor a ser pago com base no tipo de combustível e quantidade de litros

Var
    tipo: caractere
    litros: real
    preco_litro: real
    desconto_porcentagem: real
    valor_bruto: real
    valor_desconto: real
    valor_final: real

Inicio
    Escreva("Digite o tipo de combustível (A para álcool, G para gasolina): ")
    Leia(tipo)

    Escreva("Digite a quantidade de litros vendidos: ")
    Leia(litros)

    // Determina o preço por litro e o desconto
    Se (tipo = "A") ou (tipo = "a") entao
        preco_litro <- 1.90

        Se litros <= 25 entao
            desconto_porcentagem <- 2
        Senao
            desconto_porcentagem <- 4
        FimSe

    Senao
        Se (tipo = "G") ou (tipo = "g") entao
            preco_litro <- 2.70

            Se litros <= 25 entao
                desconto_porcentagem <- 3
            Senao
                desconto_porcentagem <- 5
            FimSe
        Senao
            Escreva("Tipo de combustível inválido!")
            Pare
        FimSe
    FimSe

    // Cálculo do valor a pagar
    valor_bruto <- litros * preco_litro
    valor_desconto <- (valor_bruto * desconto_porcentagem) / 100
    valor_final <- valor_bruto - valor_desconto

    Escreva("Valor a ser pago: R$ ", valor_final:0:2)

Fimalgoritmo