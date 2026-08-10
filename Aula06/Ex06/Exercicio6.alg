Algoritmo "Exercicio6"

{ Descrição:Leia o valor de cada produto da compra de um cliente. 
A leitura deve continuar enquanto o valor informado for diferente de 0. Ao final, exiba o valor total das compras. 
Estrutura: ENQUANTO.}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
    valor, total: real

Inicio
    valor <- 1
    enquanto (valor <> 0) faca
        escreval("Digite o valor do produto (0 para finalizar): R$")
        leia(valor)
        total <- total + valor
    fimenquanto

    escreval("O valor total das compras é: R$", total)

fimalgoritmo