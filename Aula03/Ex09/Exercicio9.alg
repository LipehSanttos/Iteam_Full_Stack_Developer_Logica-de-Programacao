Algoritmo "Exercicio9"

 {Descrição: Crie um algoritmo que leia o valor de um produto e o percentual de desconto. 
 Em seguida, calcule: Valor do desconto e Valor final a pagar. 
 (Desconto = Valor × Percentual / 100, ValorFinal = Valor – Desconto).}
// Autor(a): Eduardo Felipe
// Data: 04/08/2026

Var
valorProduto, percentualDesconto, valorDesconto, valorFinal: real

Inicio

    escreval("----------------------------")
    escreval("Cálculo de Desconto")
    escreval("----------------------------")

    escreval("Informe o valor do produto: ")
    leia(valorProduto)

    escreval("Informe o percentual de desconto: ")
    leia(percentualDesconto)

    valorDesconto <- (valorProduto * percentualDesconto) / 100
    valorFinal <- valorProduto - valorDesconto

    escreval("Valor do desconto: R$", valorDesconto)
    escreval("Valor final a pagar: R$", valorFinal)

fimalgoritmo