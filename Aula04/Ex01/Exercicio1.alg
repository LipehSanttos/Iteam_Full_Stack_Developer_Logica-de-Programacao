Algoritmo "Exercicio1"

//Descrição: 
{ Uma financeira só aprova empréstimos para pessoas maiores de idade. 
Crie um algoritmo que leia a idade do cliente e informe 
se o empréstimo foi aprovado ou negado.}

// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
idade : inteiro

Inicio
    escreval("Informe a sua idade, para verificar a disponibilidade de empréstimo: ")
    leia(idade)

    se idade >= 18 entao
        escreval("Empréstimo Aprovado! ")
    senao
        escreval("Empréstimo Negado!")
    fimse

   


fimalgoritmo