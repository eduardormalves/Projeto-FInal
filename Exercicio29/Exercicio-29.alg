Algoritmo "DescontoPrevidenciario"

Var
    salario, desconto: real

Inicio
    Escreva("Digite o salário do funcionário: R$ ")
    Leia(salario)

    desconto <- salario * 0.11

    Se desconto > 334.29 então
        desconto <- 334.29
    FimSe

    Escreval("O valor do desconto previdenciário é: R$ ", desconto:0:2)

Fimalgoritmo