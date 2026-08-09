Algoritmo "Exercicio11"

{ Descrição: Crie um algoritmo que leia um número inteiro N e mostre todos os múltiplos de 5 entre 1 e N.}
// Autor(a): Eduardo Felipe
// Data: 08/08/2026

Var
numero, i : inteiro

Inicio
    escreval("Informe um número para mostrar seus múltiplos de 5: ")
    leia(numero)

    i <- 5
 escreval("Aqui estão os múltiplos de ", i)
    enquanto i <= numero faca 
        
        se i%5 = 0 entao
            escreval(i,"")
        fimse

        i <- i + 5
    fimenquanto




fimalgoritmo