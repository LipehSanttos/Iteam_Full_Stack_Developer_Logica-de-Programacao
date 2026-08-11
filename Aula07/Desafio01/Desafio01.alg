Algoritmo "Desafio01"

{ Descrição:Crie um algoritmo que calcule o saldo final do caixa de uma loja ao fim do expediente. 
O algoritmo deve receber o saldo inicial do dia, 
o valor de 3 vendas realizadas 
e o valor de 2 despesas ou retiradas feitas durante o dia, 
somar as vendas e subtrair as despesas do saldo inicial. 
Ao final, exibir o saldo final do caixa.}
// Autor(a): Eduardo Felipe Batista dos Reis
// Data: 11/08/2026

Var
    saldo_inicial, venda1, venda2, venda3, despesa1, despesa2, saldo_final: real

Inicio

    escreval("Digite o saldo inicial do dia: ") 
    leia(saldo_inicial) //Entrada do saldo inicial do dia

    repita
        escreval("Digite o valor da primeira venda: ")
        leia(venda1) //Entrada do valor da primeira venda
    ate venda1 >= 0

    repita
        escreval("Digite o valor da segunda venda: ")
        leia(venda2) //Entrada do valor da segunda venda
    ate venda2 >= 0

    repita
        escreval("Digite o valor da terceira venda: ")
        leia(venda3) //Entrada do valor da terceira venda
    ate venda3 >= 0

    repita
        escreval("Digite o valor da primeira despesa: ")
        leia(despesa1) //Entrada do valor da primeira despesa
    ate despesa1 >= 0

    repita
        escreval("Digite o valor da segunda despesa: ")
        leia(despesa2) //Entrada do valor da segunda despesa    
    ate despesa2 >= 0

    saldo_final <- saldo_inicial + venda1 + venda2 + venda3 - despesa1 - despesa2 //Cálculo do saldo final do caixa

    escreval("O saldo final do caixa é: ", saldo_final) //Exibição do saldo final do caixa

fimalgoritmo