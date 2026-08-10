Algoritmo "Exercicio3"

{ Descrição:Leia o valor da compra e informe o desconto: 
até R$100,00 → sem desconto; 
de R$100,01 até R$300,00 → 5%; 
de R$300,01 até R$600,00 → 10%; 
acima de R$600,00 → 15%. 
Ao final, exiba o valor da compra, o percentual de desconto e o valor final.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
valorCompra, percentualDesconto, valorFinal: real

Inicio
    escreva("Informe o valor da compra: ")
    leia(valorCompra)

    se valorCompra <= 100 entao
        percentualDesconto <- 0
    senao se valorCompra <= 300 entao
        percentualDesconto <- 5
    senao se valorCompra <= 600 entao
        percentualDesconto <- 10
    senao
        percentualDesconto <- 15
    fimse
    fimse
    fimse

    valorFinal <- valorCompra - (valorCompra * percentualDesconto / 100)
    escreval("Valor da compra: R$ ", valorCompra)
    escreval("Percentual de desconto: ", percentualDesconto, "%")
    escreval("Valor final: R$ ", valorFinal)


fimalgoritmo