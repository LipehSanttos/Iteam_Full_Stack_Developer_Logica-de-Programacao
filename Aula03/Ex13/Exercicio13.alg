Algoritmo "Exercicio13"

{ Descrição: Exiba todos os números pares entre 1 e 100. 
(Dica: utilize uma estrutura de repetição e uma condição para 
verificar se o número é par.)}
// Autor(a): Eduardo Felipe
// Data: 08/08/2026

Var
i : inteiro

Inicio
    i <- 0

    enquanto i <= 100 faca
        escreva(i)
            se i % 2 = 0 entao
                escreval(" Par")
                escreval("_________")
                senao
                    escreval(" Ímpar")
                    escreval("_________")
            fimse
        i <- i + 1
    fimenquanto


fimalgoritmo