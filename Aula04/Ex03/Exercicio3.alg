Algoritmo "Exercicio3"

{ Descrição:Leia o preço de dois produtos. 
Informe qual produto é mais caro e se ambos possuem o mesmo preço.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
produto1, produto2 : real

Inicio
    escreval("Vamos comparar os valore dos produtos!")
    escreval("Informe o valor do 1º produto: R$")
    leia(produto1)
    escreval("Informe o valor do 2º produto: R$")
    leia(produto2)

    se produto1 = produto2 entao
        escreval("Ambos Produtos Possuem o mesmo Preço!")
    senao se produto1 > produto2 entao
        escreval("O Primeiro produto é o mais caro!")
    senao
        escreval("O Segundo produto é o mais caro!")
    fimse
    fimse
    
    

    


fimalgoritmo