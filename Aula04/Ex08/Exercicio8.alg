Algoritmo "Exercicio8"

{ Descrição:Um cliente recebe um desconto especial se for cliente VIP 
E a compra for maior que R$300. 
Leia: Cliente VIP (V/F) e valor da compra, e informe se ele receberá o desconto.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
clienteVIP : caractere
valorCompra : real

Inicio
    escreval("Bem-vindo ao sistema!")
    escreval("Por favor, informe se você é cliente VIP e o valor da sua compra.")
    escreval("Digite V para verdadeiro e F para falso.")
    escreval("Você é cliente VIP? (V/F)")
    leia(clienteVIP)
    escreval("Qual o valor da sua compra?")
    leia(valorCompra)

    se clienteVIP = "V" e valorCompra > 300 entao
            escreval("Parabéns! Você recebeu um desconto especial.")
    senao
            escreval("Desculpe, você não atende aos critérios para o desconto.")
    fimse



fimalgoritmo