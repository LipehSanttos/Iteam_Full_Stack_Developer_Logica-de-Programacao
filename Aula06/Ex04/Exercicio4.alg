Algoritmo "Exercicio"

{ Descrição:Leia um número N digitado pelo usuário e imprima de 1 até N, de dois em dois. 
Estrutura: PARA.}
// Autor(a): Eduardo Felipe
// Data: 09/08/2026

Var
    numero, i: inteiro

Inicio
    escreva("Digite um número: ")
    leia(numero)

    para i de 1 ate numero faca
        se (i % 2 = 1) entao
            escreva(i, " ")
        fimse
    fimpara
    
fimalgoritmo