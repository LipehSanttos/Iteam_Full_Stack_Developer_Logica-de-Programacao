Algoritmo "Exercicio6"

{ Descrição:Leia uma opção desejada pelo cliente e informe o nome do produto e o preço: 
1 – X-Burguer; 
2 – Pizza; 
3 – Batata; 
4 – Refrigerante; 
5 – Sorvete. 
Caso seja uma opção inválida, exiba "Produto inexistente".}
// Autor(a): Eduardo Felipe
// Data: 10/08/2026

Var
opcao: inteiro
produto: caractere
preco: real

Inicio
    escreval("-------------------------------")
    escreval("Tabela de Produtos:")
    escreval("1 – X-Burguer")
    escreval("2 – Pizza")
    escreval("3 – Batata")
    escreval("4 – Refrigerante")
    escreval("5 – Sorvete")
    escreval("-------------------------------")

    escreval("Informe a opção desejada [1-5]: ")
    leia(opcao)

    escolha opcao
        caso 1:
            produto <- "X-Burguer"
            preco <- 10.00
            escreval("Produto: ", produto, " | Preço: R$", preco)
        caso 2:
            produto <- "Pizza"
            preco <- 25.00
            escreval("Produto: ", produto, " | Preço: R$", preco)
        caso 3:
            produto <- "Batata"
            preco <- 8.00
            escreval("Produto: ", produto, " | Preço: R$", preco)
        caso 4:
            produto <- "Refrigerante"
            preco <- 5.00
            escreval("Produto: ", produto, " | Preço: R$", preco)
        caso 5:
            produto <- "Sorvete"
            preco <- 7.00
            escreval("Produto: ", produto, " | Preço: R$", preco)
        outrocaso:
            escreval("Produto inexistente.")
    fimescolha
    

fimalgoritmo