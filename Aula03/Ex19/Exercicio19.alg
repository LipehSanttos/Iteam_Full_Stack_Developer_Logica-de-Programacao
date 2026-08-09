Algoritmo "Exercicio19"

{ Descrição: O usuário possui um saldo inicial informado.
Enquanto houver saldo: pergunte quanto deseja sacar;
se houver saldo suficiente, realize o saque;
caso contrário, informe "Saldo insuficiente".
    O programa termina quando o saldo chegar a zero ou
    o usuário informar que deseja encerrar.}
    // Autor(a): Eduardo Felipe
    // Data: 08/08/2026

    Var
    saldoInicial, valorSaque : real

    Inicio
        saldoInicial <- 10000.00
        escreval("---------------------------")
        escreval("Saldo Inicial: R$ ",saldoInicial)
        escreval("---------------------------")


        enquanto saldoInicial > 0 faca
            escreva("Digite o valor que deseja sacar ou 0 para Encerrar! R$ ")
            leia(valorSaque)

            se valorSaque <> 0 entao
                saldoInicial <- saldoInicial - valorSaque
                escreval("Saldo Total: ",saldoInicial)
            senao
                escreval("Operação Encerrada!")
            fimse
        fimenquanto


fimalgoritmo