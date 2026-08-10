Algoritmo "Exercicio1"

{ Descrição:Uma papelaria deseja imprimir uma tabela de preços. 
Crie um algoritmo que exiba o preço dos cadernos de acordo com a quantidade, 
de 1 até 10 unidades. 
Considere valor unitário = R$18,50 
(ex.: 1 caderno = R$18,50, 2 cadernos = R$37,00 ... 10 cadernos = R$185,00). Estrutura: PARA.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
    quantidade: inteiro
    valorUnitario: real
    valorTotal: real


Inicio
    para quantidade de 1 ate 10 faca
        valorUnitario <- 18.50
        valorTotal <- quantidade * valorUnitario
        escreval(quantidade, " caderno(s) = R$", valorTotal)
    fimpara

   
fimalgoritmo